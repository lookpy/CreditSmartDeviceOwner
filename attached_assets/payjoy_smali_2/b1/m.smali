.class public final Lb1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb1/d;


# static fields
.field public static final a:Lb1/m;

.field public static final b:J

.field public static final c:LQ1/t;

.field public static final d:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb1/m;

    .line 3
    invoke-direct {v0}, Lb1/m;-><init>()V

    .line 6
    sput-object v0, Lb1/m;->a:Lb1/m;

    .line 8
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 10
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lb1/m;->b:J

    .line 16
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 18
    sput-object v0, Lb1/m;->c:LQ1/t;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0, v0}, LQ1/f;->a(FF)LQ1/d;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lb1/m;->d:LQ1/d;

    .line 28
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
.method public d()J
    .registers 3

    .line 1
    sget-wide v0, Lb1/m;->b:J

    .line 3
    return-wide v0
.end method

.method public getDensity()LQ1/d;
    .registers 1

    .line 1
    sget-object p0, Lb1/m;->d:LQ1/d;

    .line 3
    return-object p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    sget-object p0, Lb1/m;->c:LQ1/t;

    .line 3
    return-object p0
.end method
