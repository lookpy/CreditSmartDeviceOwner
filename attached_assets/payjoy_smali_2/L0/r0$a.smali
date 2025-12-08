.class public final LL0/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LL0/r0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LL0/r0$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL0/r0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL0/r0;
    .registers 4

    .line 1
    if-nez p2, :cond_8

    .line 3
    const-class p0, LL0/r0$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p1

    .line 17
    new-instance p2, LL0/r0;

    .line 19
    if-eqz p1, :cond_40

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3b

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1f

    .line 27
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Unsupported MutableState policy "

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " was restored"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {}, LL0/f1;->k()LL0/e1;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-direct {p2, p0, p1}, LL0/r0;-><init>(Ljava/lang/Object;LL0/e1;)V

    .line 72
    return-object p2
.end method

.method public c(I)[LL0/r0;
    .registers 2

    .line 1
    new-array p0, p1, [LL0/r0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/r0$a;->a(Landroid/os/Parcel;)LL0/r0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LL0/r0$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL0/r0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/r0$a;->c(I)[LL0/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
