.class public LV1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LV1/f;

.field public b:LV1/f;

.field public c:LV1/f;

.field public d:[LV1/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LV1/g;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, LV1/g;-><init>(I)V

    .line 11
    iput-object v0, p0, LV1/c;->a:LV1/f;

    .line 13
    new-instance v0, LV1/g;

    .line 15
    invoke-direct {v0, v1}, LV1/g;-><init>(I)V

    .line 18
    iput-object v0, p0, LV1/c;->b:LV1/f;

    .line 20
    new-instance v0, LV1/g;

    .line 22
    invoke-direct {v0, v1}, LV1/g;-><init>(I)V

    .line 25
    iput-object v0, p0, LV1/c;->c:LV1/f;

    .line 27
    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [LV1/i;

    .line 31
    iput-object v0, p0, LV1/c;->d:[LV1/i;

    .line 33
    return-void
.end method
