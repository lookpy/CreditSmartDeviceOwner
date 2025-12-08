.class public final Lcom/payjoy/status/ui/b;
.super Lcom/payjoy/status/ui/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/b$a;,
        Lcom/payjoy/status/ui/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tH\u0017¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Lcom/payjoy/status/ui/b;",
        "Lcom/payjoy/status/ui/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "dismiss",
        "H",
        "(LBb/a;LL0/k;I)V",
        "Lkotlin/Function1;",
        "Lcom/payjoy/status/ui/b$b;",
        "T",
        "LBb/l;",
        "listener",
        "V",
        "b",
        "a",
        "app_phoneFinanceProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V:Lcom/payjoy/status/ui/b$a;

.field public static final W:I

.field public static Y:LBb/l;


# instance fields
.field public T:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/payjoy/status/ui/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payjoy/status/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/payjoy/status/ui/b;->V:Lcom/payjoy/status/ui/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/payjoy/status/ui/b;->W:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic I(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/ui/b;->Q(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/b;->O(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/b;->N(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/b;->P(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/payjoy/status/ui/b;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/payjoy/status/ui/b;->R(Lcom/payjoy/status/ui/b;LBb/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/b;->T:LBb/l;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    sget-object v0, Lcom/payjoy/status/ui/b$b;->a:Lcom/payjoy/status/ui/b$b;

    .line 7
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final O(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/b;->T:LBb/l;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    sget-object v0, Lcom/payjoy/status/ui/b$b;->b:Lcom/payjoy/status/ui/b$b;

    .line 7
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final P(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/b;->T:LBb/l;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    sget-object v0, Lcom/payjoy/status/ui/b$b;->c:Lcom/payjoy/status/ui/b$b;

    .line 7
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final Q(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0
.end method

.method public static final R(Lcom/payjoy/status/ui/b;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/payjoy/status/ui/b;->H(LBb/a;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final synthetic S(LBb/l;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 3
    return-void
.end method

.method public static final T(Landroidx/fragment/app/F;LBb/l;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/ui/b;->V:Lcom/payjoy/status/ui/b$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/ui/b$a;->a(Landroidx/fragment/app/F;LBb/l;)V

    .line 6
    return-void
.end method


# virtual methods
.method public H(LBb/a;LL0/k;I)V
    .registers 12

    .line 1
    const-string v0, "dismiss"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x351bf99c

    .line 9
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez p2, :cond_1c

    .line 18
    invoke-interface {v5, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_19

    .line 24
    move p2, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x2

    .line 27
    :goto_1a
    or-int/2addr p2, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, p3

    .line 30
    :goto_1d
    and-int/lit8 v2, p3, 0x30

    .line 32
    if-nez v2, :cond_2d

    .line 34
    invoke-interface {v5, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    const/16 v2, 0x20

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x10

    .line 45
    :goto_2c
    or-int/2addr p2, v2

    .line 46
    :cond_2d
    and-int/lit8 v2, p2, 0x13

    .line 48
    const/16 v3, 0x12

    .line 50
    if-ne v2, v3, :cond_3f

    .line 52
    invoke-interface {v5}, LL0/k;->h()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-interface {v5}, LL0/k;->K()V

    .line 62
    goto/16 :goto_105

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    const/4 v2, -0x1

    .line 71
    const-string v3, "com.payjoy.status.ui.ContactSupportDialogFragment.Content (ContactSupportDialogFragment.kt:23)"

    .line 73
    invoke-static {v0, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 76
    :cond_4b
    const v0, -0x68651ae8  # -1.0009848E-24f

    .line 79
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 82
    invoke-interface {v5, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    and-int/lit8 p2, p2, 0xe

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne p2, v1, :cond_5d

    .line 92
    move v4, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v4, v2

    .line 95
    :goto_5e
    or-int/2addr v0, v4

    .line 96
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_6d

    .line 102
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 104
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v4, v0, :cond_75

    .line 110
    :cond_6d
    new-instance v4, Lg9/d;

    .line 112
    invoke-direct {v4, p0, p1}, Lg9/d;-><init>(Lcom/payjoy/status/ui/b;LBb/a;)V

    .line 115
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast v4, LBb/a;

    .line 120
    invoke-interface {v5}, LL0/k;->Q()V

    .line 123
    const v0, -0x686508e8

    .line 126
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 129
    invoke-interface {v5, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-ne p2, v1, :cond_88

    .line 135
    move v6, v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v6, v2

    .line 138
    :goto_89
    or-int/2addr v0, v6

    .line 139
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-nez v0, :cond_98

    .line 145
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 147
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v6, v0, :cond_a0

    .line 153
    :cond_98
    new-instance v6, Lg9/e;

    .line 155
    invoke-direct {v6, p0, p1}, Lg9/e;-><init>(Lcom/payjoy/status/ui/b;LBb/a;)V

    .line 158
    invoke-interface {v5, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    check-cast v6, LBb/a;

    .line 163
    invoke-interface {v5}, LL0/k;->Q()V

    .line 166
    const v0, -0x6864f6a6  # -1.0019001E-24f

    .line 169
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 172
    invoke-interface {v5, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-ne p2, v1, :cond_b3

    .line 178
    move v7, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v7, v2

    .line 181
    :goto_b4
    or-int/2addr v0, v7

    .line 182
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    if-nez v0, :cond_c3

    .line 188
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 190
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v7, v0, :cond_cb

    .line 196
    :cond_c3
    new-instance v7, Lg9/f;

    .line 198
    invoke-direct {v7, p0, p1}, Lg9/f;-><init>(Lcom/payjoy/status/ui/b;LBb/a;)V

    .line 201
    invoke-interface {v5, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    check-cast v7, LBb/a;

    .line 206
    invoke-interface {v5}, LL0/k;->Q()V

    .line 209
    const v0, -0x6864e4db

    .line 212
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 215
    if-ne p2, v1, :cond_d9

    .line 217
    move v2, v3

    .line 218
    :cond_d9
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    if-nez v2, :cond_e7

    .line 224
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 226
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne p2, v0, :cond_ef

    .line 232
    :cond_e7
    new-instance p2, Lg9/g;

    .line 234
    invoke-direct {p2, p1}, Lg9/g;-><init>(LBb/a;)V

    .line 237
    invoke-interface {v5, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    check-cast p2, LBb/a;

    .line 242
    invoke-interface {v5}, LL0/k;->Q()V

    .line 245
    move-object v2, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v1, v4

    .line 248
    move-object v3, v7

    .line 249
    move-object v4, p2

    .line 250
    invoke-static/range {v1 .. v6}, Lp9/I;->h(LBb/a;LBb/a;LBb/a;LBb/a;LL0/k;I)V

    .line 253
    invoke-static {}, LL0/n;->G()Z

    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_105

    .line 259
    invoke-static {}, LL0/n;->R()V

    .line 262
    :cond_105
    :goto_105
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_113

    .line 268
    new-instance v0, Lg9/h;

    .line 270
    invoke-direct {v0, p0, p1, p3}, Lg9/h;-><init>(Lcom/payjoy/status/ui/b;LBb/a;I)V

    .line 273
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 276
    :cond_113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/payjoy/status/ui/b;->Y:LBb/l;

    .line 6
    iput-object p1, p0, Lcom/payjoy/status/ui/b;->T:LBb/l;

    .line 8
    return-void
.end method
