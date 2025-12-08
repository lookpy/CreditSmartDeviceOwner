.class public final synthetic LV/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV/O;

.field public final synthetic b:LV/O$j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LV/O;LV/O$j;JILjava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/J;->a:LV/O;

    .line 6
    iput-object p2, p0, LV/J;->b:LV/O$j;

    .line 8
    iput-wide p3, p0, LV/J;->c:J

    .line 10
    iput p5, p0, LV/J;->d:I

    .line 12
    iput-object p6, p0, LV/J;->e:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, LV/J;->a:LV/O;

    .line 3
    iget-object v1, p0, LV/J;->b:LV/O$j;

    .line 5
    iget-wide v2, p0, LV/J;->c:J

    .line 7
    iget v4, p0, LV/J;->d:I

    .line 9
    iget-object v5, p0, LV/J;->e:Ljava/lang/Throwable;

    .line 11
    invoke-static/range {v0 .. v5}, LV/O;->m(LV/O;LV/O$j;JILjava/lang/Throwable;)V

    .line 14
    return-void
.end method
