.class public interface abstract Lz/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, LC/T;->a(Ljava/lang/Object;)LC/T;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz/q;->a:LC/T;

    .line 12
    return-void
.end method


# virtual methods
.method public a()LC/T;
    .registers 1

    .line 1
    sget-object p0, Lz/q;->a:LC/T;

    .line 3
    return-object p0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
