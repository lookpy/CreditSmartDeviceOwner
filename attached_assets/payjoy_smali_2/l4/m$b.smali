.class public final Ll4/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/m$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4/m$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_d
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_d} :catch_10

    .line 14
    iget-object p0, p0, Ll4/m$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method
