.class public final LUc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/j$a;
    }
.end annotation


# static fields
.field public static final a:LUc/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUc/j;

    .line 3
    invoke-direct {v0}, LUc/j;-><init>()V

    .line 6
    sput-object v0, LUc/j;->a:LUc/j;

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


# virtual methods
.method public a()J
    .registers 3

    .line 1
    sget-object p0, LUc/i;->a:LUc/i;

    .line 3
    invoke-virtual {p0}, LUc/i;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, LUc/i;->a:LUc/i;

    .line 3
    invoke-virtual {p0}, LUc/i;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
