.class public abstract LV/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:LV/s$b$a;


# direct methods
.method public constructor <init>(LV/s$b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/s$a;->a:LV/s$b$a;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LV/s$b$a;->b(J)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v1}, LV/s$b$a;->a(J)Ljava/lang/Object;

    .line 14
    return-void
.end method
