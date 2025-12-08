.class public abstract LE0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB1/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB1/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/w;-><init>(Z)V

    .line 7
    sput-object v0, LE0/t;->a:LB1/w;

    .line 9
    return-void
.end method

.method public static final a()LB1/w;
    .registers 1

    .line 1
    sget-object v0, LE0/t;->a:LB1/w;

    .line 3
    return-object v0
.end method
