.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

.field public final synthetic r:La9/j$a;

.field public final synthetic s:Lo9/a$c;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;La9/j$a;Lo9/a$c;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->s:Lo9/a$c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;

    .line 3
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->s:Lo9/a$c;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;La9/j$a;Lo9/a$c;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->p:I

    .line 6
    if-nez v0, :cond_188

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_185

    .line 19
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 21
    instance-of v0, p1, La9/j$a$f;

    .line 23
    if-eqz v0, :cond_86

    .line 25
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "requireActivity(...)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lq7/a;->a(Landroid/app/Activity;)Lq7/b;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getClient(...)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 47
    check-cast v1, La9/j$a$f;

    .line 49
    invoke-virtual {v1}, La9/j$a$f;->a()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getBytes(...)"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->s:Lo9/a$c;

    .line 66
    invoke-virtual {v2}, Lo9/a$c;->a()Lcom/payjoy/status/net/CustomerAddress;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/payjoy/status/net/CustomerAddress;->a()Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lt7/g$a;

    .line 76
    invoke-direct {v3}, Lt7/g$a;-><init>()V

    .line 79
    invoke-virtual {v3, v1}, Lt7/g$a;->e([B)Lt7/g$a;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v1, v3}, Lt7/g$a;->d(I)Lt7/g$a;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lt7/g$a;->f(I)Lt7/g$a;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 94
    const v4, 0x7f1304b2

    .line 97
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lt7/g$a;->b(Ljava/lang/String;)Lt7/g$a;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->s:Lo9/a$c;

    .line 107
    invoke-virtual {v3}, Lo9/a$c;->c()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lt7/g$a;->c(Ljava/lang/String;)Lt7/g$a;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lt7/g$a;->g(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lt7/g$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lt7/g$a;->a()Lt7/g;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "build(...)"

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/16 v2, 0x2415

    .line 130
    invoke-interface {v0, p1, v1, v2}, Lq7/b;->b(Landroid/app/Activity;Lt7/g;I)V

    .line 133
    goto/16 :goto_166

    .line 135
    :cond_86
    instance-of v0, p1, La9/j$a$a;

    .line 137
    const-string v1, " "

    .line 139
    if-eqz v0, :cond_b8

    .line 141
    check-cast p1, La9/j$a$a;

    .line 143
    invoke-virtual {p1}, La9/j$a$a;->b()I

    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 149
    check-cast v0, La9/j$a$a;

    .line 151
    invoke-virtual {v0}, La9/j$a$a;->a()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v3, "Pomelo auth request failed. Error: "

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 180
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 183
    goto/16 :goto_166

    .line 185
    :cond_b8
    instance-of v0, p1, La9/j$a$b;

    .line 187
    if-eqz v0, :cond_e8

    .line 189
    check-cast p1, La9/j$a$b;

    .line 191
    invoke-virtual {p1}, La9/j$a$b;->b()I

    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 197
    check-cast v0, La9/j$a$b;

    .line 199
    invoke-virtual {v0}, La9/j$a$b;->a()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v3, "Pomelo auth request missing token. Error: "

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 228
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 231
    goto/16 :goto_166

    .line 233
    :cond_e8
    instance-of v0, p1, La9/j$a$c;

    .line 235
    if-eqz v0, :cond_109

    .line 237
    check-cast p1, La9/j$a$c;

    .line 239
    invoke-virtual {p1}, La9/j$a$c;->a()Ljava/lang/Exception;

    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v1, "Pomelo OPC request exception: "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 262
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 265
    goto :goto_166

    .line 266
    :cond_109
    instance-of v0, p1, La9/j$a$d;

    .line 268
    if-eqz v0, :cond_138

    .line 270
    check-cast p1, La9/j$a$d;

    .line 272
    invoke-virtual {p1}, La9/j$a$d;->b()I

    .line 275
    move-result p1

    .line 276
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 278
    check-cast v0, La9/j$a$d;

    .line 280
    invoke-virtual {v0}, La9/j$a$d;->a()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v3, "Pomelo OPC request failed. Error: "

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 309
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 312
    goto :goto_166

    .line 313
    :cond_138
    instance-of v0, p1, La9/j$a$e;

    .line 315
    if-eqz v0, :cond_17f

    .line 317
    check-cast p1, La9/j$a$e;

    .line 319
    invoke-virtual {p1}, La9/j$a$e;->b()I

    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 325
    check-cast v0, La9/j$a$e;

    .line 327
    invoke-virtual {v0}, La9/j$a$e;->a()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v3, "Pomelo OPC response missing OPC: "

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 356
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 359
    :goto_166
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 361
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->r:La9/j$a;

    .line 363
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 365
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;->s:Lo9/a$c;

    .line 367
    instance-of p1, p1, La9/j$a$f;

    .line 369
    if-nez p1, :cond_185

    .line 371
    invoke-static {v0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->N(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lo9/a;

    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lo9/a$a$a;

    .line 377
    invoke-direct {v0, p0}, Lo9/a$a$a;-><init>(Lo9/a$c;)V

    .line 380
    invoke-virtual {p1, v0}, Lo9/a;->D(Lo9/a$a;)V

    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    throw p0

    .line 390
    :cond_185
    :goto_185
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 392
    return-object p0

    .line 393
    :cond_188
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 397
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
.end method
