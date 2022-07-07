describe('Automação de cenário de teste número 2', () => {
  beforeEach(() => {
    cy.visit("https://www.itau.com.br/")})

    it('Acesso as informações de como criar conta corrente', () => {
      cy.location("pathname").should("eq", "/")

      cy.get(':nth-child(1) > :nth-child(1) > :nth-child(1) > .dropdown-toggle').click()
      cy.get(':nth-child(1) > :nth-child(1) > :nth-child(1) > .dropdown-mega-menu > .navigation-menu-inner > .row > :nth-child(1) > .basic > section > ul > :nth-child(2) > .commom-link-list').click()

      cy.location("pathname").should("eq", "/contas/conta-corrente")
      cy.get('.main-banner-desktop > .title').should('be.visible')
    });
});