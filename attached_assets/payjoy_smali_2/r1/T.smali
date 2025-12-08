.class public abstract Lr1/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lr1/T$a;->p:Lr1/T$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr1/T;->a:LL0/A0;

    .line 11
    return-void
.end method

.method public static final a()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lr1/T;->a:LL0/A0;

    .line 3
    return-object v0
.end method
