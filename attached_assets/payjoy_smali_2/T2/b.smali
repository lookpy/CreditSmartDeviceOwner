.class public LT2/b;
.super LT2/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime LT2/F$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$b;,
        LT2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006!"
    }
    d2 = {
        "LT2/b;",
        "LT2/F;",
        "LT2/b$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "l",
        "()LT2/b$b;",
        "",
        "k",
        "()Z",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "LT2/z;",
        "navOptions",
        "LT2/F$a;",
        "navigatorExtras",
        "LT2/r;",
        "m",
        "(LT2/b$b;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "hostActivity",
        "e",
        "a",
        "b",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LT2/b$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/b;->e:LT2/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LT2/F;-><init>()V

    .line 9
    iput-object p1, p0, LT2/b;->c:Landroid/content/Context;

    .line 11
    sget-object v0, LT2/b$c;->p:LT2/b$c;

    .line 13
    invoke-static {p1, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_14

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, LT2/b;->d:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LT2/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/b;->l()LT2/b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;
    .registers 5

    .line 1
    check-cast p1, LT2/b$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LT2/b;->m(LT2/b$b;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b;->d:Landroid/app/Activity;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public l()LT2/b$b;
    .registers 2

    .line 1
    new-instance v0, LT2/b$b;

    .line 3
    invoke-direct {v0, p0}, LT2/b$b;-><init>(LT2/F;)V

    .line 6
    return-object v0
.end method

.method public m(LT2/b$b;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;
    .registers 12

    .line 1
    const-string p4, "destination"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/b$b;->K()Landroid/content/Intent;

    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_193

    .line 12
    new-instance p4, Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, LT2/b$b;->K()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    if-eqz p2, :cond_90

    .line 23
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, LT2/b$b;->J()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_90

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_90

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    const-string v2, "\\{(.+?)\\}"

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_82

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5b

    .line 71
    const-string v4, ""

    .line 73
    invoke-virtual {v2, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "Could not find "

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, " in "

    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, " to fill data pattern "

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    :cond_90
    :goto_90
    iget-object p2, p0, LT2/b;->d:Landroid/app/Activity;

    .line 147
    if-nez p2, :cond_99

    .line 149
    const/high16 p2, 0x10000000

    .line 151
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    :cond_99
    if-eqz p3, :cond_a6

    .line 156
    invoke-virtual {p3}, LT2/z;->g()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a6

    .line 162
    const/high16 p2, 0x20000000

    .line 164
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    :cond_a6
    iget-object p2, p0, LT2/b;->d:Landroid/app/Activity;

    .line 169
    const-string v0, "android-support-navigation:ActivityNavigator:current"

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p2, :cond_be

    .line 174
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_be

    .line 180
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_be

    .line 186
    const-string v2, "android-support-navigation:ActivityNavigator:source"

    .line 188
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :cond_be
    invoke-virtual {p1}, LT2/r;->o()I

    .line 194
    move-result p2

    .line 195
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object p2, p0, LT2/b;->c:Landroid/content/Context;

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p2

    .line 204
    const-string v0, "ActivityNavigator"

    .line 206
    const-string v2, "animator"

    .line 208
    if-eqz p3, :cond_128

    .line 210
    invoke-virtual {p3}, LT2/z;->c()I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {p3}, LT2/z;->d()I

    .line 217
    move-result v4

    .line 218
    if-lez v3, :cond_e5

    .line 220
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f1

    .line 230
    :cond_e5
    if-lez v4, :cond_11e

    .line 232
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11e

    .line 242
    :cond_f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v6, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, " and popExit resource "

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v3, " when launching "

    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    const-string v5, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 289
    invoke-virtual {p4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 294
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    :cond_128
    :goto_128
    iget-object v3, p0, LT2/b;->c:Landroid/content/Context;

    .line 299
    invoke-virtual {v3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    if-eqz p3, :cond_191

    .line 304
    iget-object p4, p0, LT2/b;->d:Landroid/app/Activity;

    .line 306
    if-eqz p4, :cond_191

    .line 308
    invoke-virtual {p3}, LT2/z;->a()I

    .line 311
    move-result p4

    .line 312
    invoke-virtual {p3}, LT2/z;->b()I

    .line 315
    move-result p3

    .line 316
    if-lez p4, :cond_147

    .line 318
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_153

    .line 328
    :cond_147
    if-lez p3, :cond_180

    .line 330
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_180

    .line 340
    :cond_153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v1, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string p4, " and exit resource "

    .line 359
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string p2, "when launching "

    .line 371
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    goto :goto_191

    .line 385
    :cond_180
    if-gez p4, :cond_184

    .line 387
    if-ltz p3, :cond_191

    .line 389
    :cond_184
    invoke-static {p4, v1}, LHb/l;->e(II)I

    .line 392
    move-result p1

    .line 393
    invoke-static {p3, v1}, LHb/l;->e(II)I

    .line 396
    move-result p2

    .line 397
    iget-object p0, p0, LT2/b;->d:Landroid/app/Activity;

    .line 399
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 402
    :cond_191
    :goto_191
    const/4 p0, 0x0

    .line 403
    return-object p0

    .line 404
    :cond_193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string p2, "Destination "

    .line 411
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p1}, LT2/r;->o()I

    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string p1, " does not have an Intent set."

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 436
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1
.end method
