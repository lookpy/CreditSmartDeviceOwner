.class public final La9/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/j$a;
    }
.end annotation


# instance fields
.field public final a:La9/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(La9/k;)V
    .registers 3

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La9/j;->a:La9/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, La9/j$b;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La9/j$b;

    .line 12
    iget v3, v2, La9/j$b;->t:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La9/j$b;->t:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, La9/j$b;

    .line 26
    invoke-direct {v2, v0, v1}, La9/j$b;-><init>(La9/j;Lsb/e;)V

    .line 29
    :goto_1c
    iget-object v1, v2, La9/j$b;->r:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, La9/j$b;->t:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "message(...)"

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_4d

    .line 44
    if-eq v4, v6, :cond_3c

    .line 46
    if-ne v4, v5, :cond_34

    .line 48
    :try_start_2f
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_10c

    .line 51
    goto/16 :goto_a9

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    iget-object v0, v2, La9/j$b;->q:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v4, v2, La9/j$b;->p:Ljava/lang/Object;

    .line 67
    check-cast v4, La9/j;

    .line 69
    :try_start_44
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_10c

    .line 72
    move-object/from16 v16, v4

    .line 74
    move-object v4, v0

    .line 75
    move-object/from16 v0, v16

    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 81
    :try_start_50
    iget-object v1, v0, La9/j;->a:La9/k;

    .line 83
    new-instance v9, Lcom/payjoy/status/net/PomeloAuthTokenRequest;

    .line 85
    const/16 v14, 0xf

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v9 .. v15}, Lcom/payjoy/status/net/PomeloAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iput-object v0, v2, La9/j$b;->p:Ljava/lang/Object;

    .line 97
    move-object/from16 v4, p1

    .line 99
    iput-object v4, v2, La9/j$b;->q:Ljava/lang/Object;

    .line 101
    iput v6, v2, La9/j$b;->t:I

    .line 103
    invoke-interface {v1, v9, v2}, La9/k;->b(Lcom/payjoy/status/net/PomeloAuthTokenRequest;Lsb/e;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6d

    .line 109
    goto :goto_a8

    .line 110
    :cond_6d
    :goto_6d
    check-cast v1, Lhe/w;

    .line 112
    invoke-virtual {v1}, Lhe/w;->f()Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_fb

    .line 118
    invoke-virtual {v1}, Lhe/w;->a()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/payjoy/status/net/PomeloAuthTokenResponse;

    .line 124
    if-eqz v6, :cond_ea

    .line 126
    invoke-virtual {v6}, Lcom/payjoy/status/net/PomeloAuthTokenResponse;->a()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_84

    .line 132
    goto :goto_ea

    .line 133
    :cond_84
    iget-object v0, v0, La9/j;->a:La9/k;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v9, "Bearer "

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Lcom/payjoy/status/net/PomeloOPCRequest;

    .line 154
    invoke-direct {v6, v4}, Lcom/payjoy/status/net/PomeloOPCRequest;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object v8, v2, La9/j$b;->p:Ljava/lang/Object;

    .line 159
    iput-object v8, v2, La9/j$b;->q:Ljava/lang/Object;

    .line 161
    iput v5, v2, La9/j$b;->t:I

    .line 163
    invoke-interface {v0, v1, v6, v2}, La9/k;->a(Ljava/lang/String;Lcom/payjoy/status/net/PomeloOPCRequest;Lsb/e;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_a9

    .line 169
    :goto_a8
    return-object v3

    .line 170
    :cond_a9
    :goto_a9
    check-cast v1, Lhe/w;

    .line 172
    invoke-virtual {v1}, Lhe/w;->f()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d6

    .line 178
    invoke-virtual {v1}, Lhe/w;->a()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/payjoy/status/net/PomeloOPCResponse;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v0}, Lcom/payjoy/status/net/PomeloOPCResponse;->a()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    :cond_bd
    if-eqz v8, :cond_c5

    .line 192
    new-instance v0, La9/j$a$f;

    .line 194
    invoke-direct {v0, v8}, La9/j$a$f;-><init>(Ljava/lang/String;)V

    .line 197
    return-object v0

    .line 198
    :cond_c5
    new-instance v0, La9/j$a$e;

    .line 200
    invoke-virtual {v1}, Lhe/w;->b()I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1}, Lhe/w;->g()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0, v2, v1}, La9/j$a$e;-><init>(ILjava/lang/String;)V

    .line 214
    return-object v0

    .line 215
    :cond_d6
    new-instance v0, La9/j$a$d;

    .line 217
    invoke-virtual {v1}, Lhe/w;->b()I

    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1}, Lhe/w;->d()Lnd/E;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e6

    .line 227
    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    :cond_e6
    invoke-direct {v0, v2, v8}, La9/j$a$d;-><init>(ILjava/lang/String;)V

    .line 234
    return-object v0

    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, La9/j$a$b;

    .line 237
    invoke-virtual {v1}, Lhe/w;->b()I

    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Lhe/w;->g()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {v0, v2, v1}, La9/j$a$b;-><init>(ILjava/lang/String;)V

    .line 251
    return-object v0

    .line 252
    :cond_fb
    new-instance v0, La9/j$a$a;

    .line 254
    invoke-virtual {v1}, Lhe/w;->b()I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Lhe/w;->g()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v0, v2, v1}, La9/j$a$a;-><init>(ILjava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_10b} :catch_10c

    .line 268
    return-object v0

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    new-instance v1, La9/j$a$c;

    .line 272
    invoke-direct {v1, v0}, La9/j$a$c;-><init>(Ljava/lang/Exception;)V

    .line 275
    return-object v1
.end method
