


  describe('Teste funcional', () => {
    it('Visitando tela Login', () => {
      cy.visit('https://qa-test.avenuecode.io/')
    })

    it('Entrar tela de Login', () => {
      cy.get('.btn-primary').click()
    })

    it('Efetuar Login', () => {
      cy.get('#user_email').type('julianokoslowisk@gmail.com')
      cy.get('#user_password').type('juliano1234')
      cy.get('.btn').click()
    })

  })


  