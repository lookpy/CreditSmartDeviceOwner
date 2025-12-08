.class public LV1/d$b;
.super LV1/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;LV1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV1/d$b;->g:LV1/d;

    .line 3
    invoke-direct {p0}, LV1/b;-><init>()V

    .line 6
    new-instance p1, LV1/j;

    .line 8
    invoke-direct {p1, p0, p2}, LV1/j;-><init>(LV1/b;LV1/c;)V

    .line 11
    iput-object p1, p0, LV1/b;->e:LV1/b$a;

    .line 13
    return-void
.end method
