.class public interface abstract Lz3/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Lz3/c$c$a;

.field public static final b:Lz3/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lz3/c$c$a;->a:Lz3/c$c$a;

    .line 3
    sput-object v0, Lz3/c$c;->a:Lz3/c$c$a;

    .line 5
    new-instance v0, Lz3/d;

    .line 7
    invoke-direct {v0}, Lz3/d;-><init>()V

    .line 10
    sput-object v0, Lz3/c$c;->b:Lz3/c$c;

    .line 12
    return-void
.end method

.method public static synthetic a(LL3/i;)Lz3/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lz3/c$c;->b(LL3/i;)Lz3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LL3/i;)Lz3/c;
    .registers 1

    .line 1
    sget-object p0, Lz3/c;->b:Lz3/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract c(LL3/i;)Lz3/c;
.end method
