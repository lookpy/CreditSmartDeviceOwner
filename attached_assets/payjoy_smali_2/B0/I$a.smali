.class public final LB0/I$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/I;->b(LY0/i;LB0/T;Lc1/f;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc1/f;

.field public final synthetic q:LB0/T;


# direct methods
.method public constructor <init>(Lc1/f;LB0/T;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/I$a;->p:Lc1/f;

    .line 3
    iput-object p2, p0, LB0/I$a;->q:LB0/T;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_94

    .line 10
    :cond_9
    const/16 v2, 0x201

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_94

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_94

    .line 28
    :cond_1b
    invoke-static {p1}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 31
    move-result v0

    .line 32
    sget-object v2, Lm1/c;->a:Lm1/c$a;

    .line 34
    invoke-virtual {v2}, Lm1/c$a;->a()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lm1/c;->e(II)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    const/16 v0, 0x13

    .line 47
    invoke-static {p1, v0}, LB0/I;->a(Landroid/view/KeyEvent;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iget-object p0, p0, LB0/I$a;->p:Lc1/f;

    .line 55
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 64
    move-result v1

    .line 65
    goto :goto_94

    .line 66
    :cond_41
    const/16 v0, 0x14

    .line 68
    invoke-static {p1, v0}, LB0/I;->a(Landroid/view/KeyEvent;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    iget-object p0, p0, LB0/I$a;->p:Lc1/f;

    .line 76
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 81
    move-result p1

    .line 82
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 85
    move-result v1

    .line 86
    goto :goto_94

    .line 87
    :cond_56
    const/16 v0, 0x15

    .line 89
    invoke-static {p1, v0}, LB0/I;->a(Landroid/view/KeyEvent;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    iget-object p0, p0, LB0/I$a;->p:Lc1/f;

    .line 97
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 102
    move-result p1

    .line 103
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 106
    move-result v1

    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    const/16 v0, 0x16

    .line 110
    invoke-static {p1, v0}, LB0/I;->a(Landroid/view/KeyEvent;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-object p0, p0, LB0/I$a;->p:Lc1/f;

    .line 118
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 123
    move-result p1

    .line 124
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    const/16 v0, 0x17

    .line 131
    invoke-static {p1, v0}, LB0/I;->a(Landroid/view/KeyEvent;I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_94

    .line 137
    iget-object p0, p0, LB0/I$a;->q:LB0/T;

    .line 139
    invoke-virtual {p0}, LB0/T;->f()Lu1/P0;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_93

    .line 145
    invoke-interface {p0}, Lu1/P0;->c()V

    .line 148
    :cond_93
    const/4 v1, 0x1

    .line 149
    :cond_94
    :goto_94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 3
    invoke-virtual {p1}, Lm1/b;->f()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB0/I$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
