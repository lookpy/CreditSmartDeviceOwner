.class public final Li8/m;
.super Li8/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li8/k;-><init>(Li8/s;Lq8/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Li8/k;->H0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 14
    invoke-virtual {p0, p1}, Lq8/o;->e(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
