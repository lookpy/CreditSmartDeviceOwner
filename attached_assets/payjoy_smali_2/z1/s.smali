.class public final Lz1/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lz1/s;

.field public static final b:Lz1/v;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz1/s;

    .line 3
    invoke-direct {v0}, Lz1/s;-><init>()V

    .line 6
    sput-object v0, Lz1/s;->a:Lz1/s;

    .line 8
    new-instance v0, Lz1/v;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lz1/s$a;->p:Lz1/s$a;

    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lz1/v;-><init>(Ljava/lang/String;ZLBb/p;)V

    .line 18
    sput-object v0, Lz1/s;->b:Lz1/v;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lz1/s;->c:I

    .line 24
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
.method public final a()Lz1/v;
    .registers 1

    .line 1
    sget-object p0, Lz1/s;->b:Lz1/v;

    .line 3
    return-object p0
.end method
