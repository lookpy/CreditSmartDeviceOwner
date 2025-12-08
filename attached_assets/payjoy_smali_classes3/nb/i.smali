.class public final Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lnb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnb/i;

    .line 3
    invoke-direct {v0}, Lnb/i;-><init>()V

    .line 6
    sput-object v0, Lnb/i;->a:Lnb/i;

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

.method public static final a()Lnb/h;
    .registers 4

    .line 1
    new-instance v0, Lnb/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x14

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lnb/h;-><init>(III)V

    .line 10
    return-object v0
.end method
