.class public final LR4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/b$a;
    }
.end annotation


# static fields
.field public static final b:LR4/b$a;


# instance fields
.field public final a:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR4/b;->b:LR4/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/f;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR4/b;->a:LL5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LR4/b;->b(Ljava/lang/String;)LM5/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)LM5/d;
    .registers 7

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, LM5/d;->h:LM5/d$a;

    .line 8
    invoke-virtual {v0, p1}, LM5/d$a;->a(Ljava/lang/String;)LM5/d;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object p0, p0, LR4/b;->a:LL5/f;

    .line 16
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 18
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 20
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 22
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    const/4 v4, 0x1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string v4, "Error while trying to deserialize the serialized NetworkInfo: %s"

    .line 43
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v3, "format(locale, this, *args)"

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, v1, v2, p1, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
