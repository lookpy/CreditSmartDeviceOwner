.class final Lcom/incode/welcome_sdk/n$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n;->b(Ljava/util/List;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0010\t\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006 \u0002*\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00052(\u0010\u0004\u001a$\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00030\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Lnb/t;",
        "",
        "invoke",
        "(Ljava/util/List;)Lnb/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/n$c;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/n$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/n$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/n$c;->d:Lcom/incode/welcome_sdk/n$c;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x17

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Ljava/util/List;)Lnb/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;)",
            "Lnb/t;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_27

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/incode/welcome_sdk/data/local/a;

    .line 28
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    .line 34
    if-ne v3, v4, :cond_e

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_55

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/incode/welcome_sdk/data/local/a;

    .line 66
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 72
    if-ne v4, v5, :cond_34

    .line 74
    sget v4, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 76
    add-int/lit8 v4, v4, 0x37

    .line 78
    rem-int/lit16 v4, v4, 0x80

    .line 80
    sput v4, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_34

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 101
    add-int/lit8 v4, v4, 0x3f

    .line 103
    rem-int/lit16 v4, v4, 0x80

    .line 105
    sput v4, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8b

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lcom/incode/welcome_sdk/data/local/a;

    .line 120
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 126
    if-ne v5, v6, :cond_6a

    .line 128
    sget v5, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 130
    add-int/lit8 v5, v5, 0x6b

    .line 132
    rem-int/lit16 v5, v5, 0x80

    .line 134
    sput v5, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 136
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_6a

    .line 140
    :cond_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c6

    .line 159
    sget v4, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 161
    add-int/lit8 v4, v4, 0x77

    .line 163
    rem-int/lit16 v4, v4, 0x80

    .line 165
    sput v4, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lcom/incode/welcome_sdk/data/local/a;

    .line 174
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    .line 180
    if-ne v5, v6, :cond_98

    .line 182
    sget v5, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 184
    add-int/lit8 v5, v5, 0x6b

    .line 186
    rem-int/lit16 v6, v5, 0x80

    .line 188
    sput v6, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 190
    rem-int/lit8 v5, v5, 0x2

    .line 192
    if-eqz v5, :cond_c2

    .line 194
    goto :goto_98

    .line 195
    :cond_c2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_98

    .line 199
    :cond_c6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    move-result p0

    .line 203
    add-int/2addr v2, p0

    .line 204
    new-instance p0, Lnb/t;

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p0, v0, v2, v1}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/n$c;->b(Ljava/util/List;)Lnb/t;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/n$c;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x4f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/n$c;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x43

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
