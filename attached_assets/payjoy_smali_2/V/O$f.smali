.class public LV/O$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->z0(LV/O$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/O;


# direct methods
.method public constructor <init>(LV/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/O$f;->a:LV/O;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O$f;->a:LV/O;

    .line 3
    iget-object v0, v0, LV/O;->q:LV/O$j;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 12
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, LV/O$f;->a:LV/O;

    .line 17
    iget-object v0, v0, LV/O;->q:LV/O$j;

    .line 19
    invoke-virtual {v0}, LV/O$j;->L()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Encodings end with error: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Recorder"

    .line 44
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, LV/O$f;->a:LV/O;

    .line 49
    iget-object v0, p0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 51
    if-nez v0, :cond_37

    .line 53
    const/16 v0, 0x8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x6

    .line 57
    :goto_38
    invoke-virtual {p0, v0, p1}, LV/O;->C(ILjava/lang/Throwable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string p1, "Recorder"

    .line 3
    const-string v0, "Encodings end successfully."

    .line 5
    invoke-static {p1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LV/O$f;->a:LV/O;

    .line 10
    iget p1, p0, LV/O;->V:I

    .line 12
    iget-object v0, p0, LV/O;->W:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p0, p1, v0}, LV/O;->C(ILjava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LV/O$f;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method
