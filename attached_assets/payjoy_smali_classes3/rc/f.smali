.class public Lrc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/f$a;
    }
.end annotation


# static fields
.field public static final b:Lrc/f;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrc/f;-><init>(Z)V

    .line 7
    sput-object v0, Lrc/f;->b:Lrc/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lrc/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lrc/f;
    .registers 1

    .line 1
    sget-object v0, Lrc/f;->b:Lrc/f;

    .line 3
    return-object v0
.end method

.method public static d()Lrc/f;
    .registers 1

    .line 1
    new-instance v0, Lrc/f;

    .line 3
    invoke-direct {v0}, Lrc/f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lrc/h$f;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrc/f;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lrc/f$a;

    .line 5
    invoke-virtual {p1}, Lrc/h$f;->b()Lrc/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lrc/h$f;->d()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lrc/f$a;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public b(Lrc/n;I)Lrc/h$f;
    .registers 4

    .line 1
    iget-object p0, p0, Lrc/f;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lrc/f$a;

    .line 5
    invoke-direct {v0, p1, p2}, Lrc/f$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrc/h$f;

    .line 14
    return-object p0
.end method
