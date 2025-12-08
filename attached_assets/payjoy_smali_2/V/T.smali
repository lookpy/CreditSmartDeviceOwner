.class public final synthetic LV/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV/O$j$d;


# instance fields
.field public final synthetic a:LV/s;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(LV/s;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/T;->a:LV/s;

    .line 6
    iput-object p2, p0, LV/T;->b:Landroid/os/ParcelFileDescriptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILr2/a;)Landroid/media/MediaMuxer;
    .registers 4

    .line 1
    iget-object v0, p0, LV/T;->a:LV/s;

    .line 3
    iget-object p0, p0, LV/T;->b:Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-static {v0, p0, p1, p2}, LV/O$j;->e(LV/s;Landroid/os/ParcelFileDescriptor;ILr2/a;)Landroid/media/MediaMuxer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
