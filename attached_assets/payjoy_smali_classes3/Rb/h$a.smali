.class public final LRb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LRb/h$a;

.field public static final b:LRb/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LRb/h$a;

    .line 3
    invoke-direct {v0}, LRb/h$a;-><init>()V

    .line 6
    sput-object v0, LRb/h$a;->a:LRb/h$a;

    .line 8
    new-instance v0, LRb/h$a$a;

    .line 10
    invoke-direct {v0}, LRb/h$a$a;-><init>()V

    .line 13
    sput-object v0, LRb/h$a;->b:LRb/h;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LRb/h;
    .registers 2

    .line 1
    const-string p0, "annotations"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_e

    .line 12
    sget-object p0, LRb/h$a;->b:LRb/h;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, LRb/i;

    .line 17
    invoke-direct {p0, p1}, LRb/i;-><init>(Ljava/util/List;)V

    .line 20
    return-object p0
.end method

.method public final b()LRb/h;
    .registers 1

    .line 1
    sget-object p0, LRb/h$a;->b:LRb/h;

    .line 3
    return-object p0
.end method
