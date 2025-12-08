.class public Lz4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz4/e;


# static fields
.field public static final a:Lz4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz4/g;

    .line 3
    invoke-direct {v0}, Lz4/g;-><init>()V

    .line 6
    sput-object v0, Lz4/g;->a:Lz4/g;

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

.method public static b()Lz4/e;
    .registers 1

    .line 1
    sget-object v0, Lz4/g;->a:Lz4/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ln4/u;Lk4/h;)Ln4/u;
    .registers 3

    .line 1
    return-object p1
.end method
