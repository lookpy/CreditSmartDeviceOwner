.class public final Lp9/j$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/j$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/j$h;

    .line 3
    invoke-direct {v0}, Lp9/j$h;-><init>()V

    .line 6
    sput-object v0, Lp9/j$h;->a:Lp9/j$h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/j$h;->e(Ljava/lang/String;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/j$h;->f()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/j$h;->g()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e(Ljava/lang/String;)Lnb/E;
    .registers 1

    .line 1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object p0
.end method

.method private static final f()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method

.method private static final g()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v0, p2

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_14

    .line 10
    invoke-interface {v7}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v7}, LL0/k;->K()V

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.payjoy.status.ui.views.ComposableSingletons$SelfieOnPhoneScreenKt.lambda-8.<anonymous> (SelfieOnPhoneScreen.kt:311)"

    .line 30
    const v3, -0x1d102ee4

    .line 33
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 52
    move-result-object v2

    .line 53
    const v3, -0x2db341bf

    .line 56
    invoke-interface {v7, v3}, LL0/k;->A(I)V

    .line 59
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 65
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-ne v3, v5, :cond_4e

    .line 71
    new-instance v3, Lp9/q;

    .line 73
    invoke-direct {v3}, Lp9/q;-><init>()V

    .line 76
    invoke-interface {v7, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    check-cast v3, LBb/l;

    .line 81
    invoke-interface {v7}, LL0/k;->Q()V

    .line 84
    const v5, -0x2db3407f

    .line 87
    invoke-interface {v7, v5}, LL0/k;->A(I)V

    .line 90
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    if-ne v5, v6, :cond_6b

    .line 100
    new-instance v5, Lp9/r;

    .line 102
    invoke-direct {v5}, Lp9/r;-><init>()V

    .line 105
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast v5, LBb/a;

    .line 110
    invoke-interface {v7}, LL0/k;->Q()V

    .line 113
    const v6, -0x2db33f3f

    .line 116
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 119
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v6, v4, :cond_88

    .line 129
    new-instance v6, Lp9/s;

    .line 131
    invoke-direct {v6}, Lp9/s;-><init>()V

    .line 134
    invoke-interface {v7, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast v6, LBb/a;

    .line 139
    invoke-interface {v7}, LL0/k;->Q()V

    .line 142
    new-instance v8, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 144
    const-string v13, "PersonalDataAuthorizedOnPhone"

    .line 146
    const-string v14, "PersonalDataViewedOnPhone"

    .line 148
    const-string v9, "Terms & Conditions"

    .line 150
    const-string v10, "https://example.com/terms"

    .line 152
    const-string v11, "I agree to the <font color=&quot;#2C7040&quot;>terms of my confinement</font>"

    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-direct/range {v8 .. v14}, Lcom/payjoy/status/ui/models/DocumentToReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v9, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 160
    const-string v14, "PrivacyPolicyAcceptedOnPhone"

    .line 162
    const-string v15, "PrivacyPolicyViewedOnPhone"

    .line 164
    const-string v10, "Privacy Policy"

    .line 166
    const-string v11, "https://example.com/terms"

    .line 168
    const-string v12, "I hate privacy. <font color=&quot;#2C7040&quot;>Take my data!</font>"

    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v9 .. v15}, Lcom/payjoy/status/ui/models/DocumentToReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v10, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 176
    const-string v15, "ContractAcceptedOnPhone"

    .line 178
    const-string v16, "ContractViewedOnPhone"

    .line 180
    const-string v11, "Contract"

    .line 182
    const-string v12, "https://example.com/terms"

    .line 184
    const-string v13, "I accept the <font color=&quot;#2C7040&quot;>contractual terms of the financing</font>"

    .line 186
    const/4 v14, 0x1

    .line 187
    invoke-direct/range {v10 .. v16}, Lcom/payjoy/status/ui/models/DocumentToReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    filled-new-array {v8, v9, v10}, [Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v4

    .line 198
    const v8, 0x36c00

    .line 201
    move-object/from16 v17, v6

    .line 203
    move-object v6, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object/from16 v5, v17

    .line 207
    invoke-static/range {v0 .. v8}, Lp9/t1;->i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V

    .line 210
    invoke-static {}, LL0/n;->G()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_da

    .line 216
    invoke-static {}, LL0/n;->R()V

    .line 219
    :cond_da
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/j$h;->d(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
