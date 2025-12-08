.class public final LC7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC7/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC7/b$a$a;

    .line 3
    invoke-direct {v0}, LC7/b$a$a;-><init>()V

    .line 6
    sput-object v0, LC7/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, LC7/b$a;->d:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, LC7/b$a;->e:I

    .line 4
    iput v0, p0, LC7/b$a;->f:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LC7/b$a;->d:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, LC7/b$a;->e:I

    .line 9
    iput v0, p0, LC7/b$a;->f:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LC7/b$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LC7/b$a;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LC7/b$a;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LC7/b$a;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC7/b$a;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LC7/b$a;->i:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->m:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->n:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->o:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->p:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->q:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC7/b$a;->r:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, LC7/b$a;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->j:I

    .line 3
    return p1
.end method

.method public static synthetic B(LC7/b$a;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic C(LC7/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic D(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic F(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->f:I

    .line 3
    return p1
.end method

.method public static synthetic G(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic H(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->e:I

    .line 3
    return p1
.end method

.method public static synthetic I(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic J(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic K(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic L(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->c:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic a(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->a:I

    .line 3
    return p1
.end method

.method public static synthetic c(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->k:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic e(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->k:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic f(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->d:I

    .line 3
    return p1
.end method

.method public static synthetic g(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic h(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->m:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic i(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic j(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->n:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic k(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->o:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic l(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->o:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic m(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->p:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic n(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->p:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic o(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->q:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic p(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->q:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic q(LC7/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->r:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic s(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->r:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic t(LC7/b$a;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->g:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public static synthetic u(LC7/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->g:Ljava/util/Locale;

    .line 3
    return-object p1
.end method

.method public static synthetic v(LC7/b$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b$a;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic w(LC7/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, LC7/b$a;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method public static synthetic x(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->i:I

    .line 3
    return p0
.end method

.method public static synthetic y(LC7/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LC7/b$a;->i:I

    .line 3
    return p1
.end method

.method public static synthetic z(LC7/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC7/b$a;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, LC7/b$a;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, LC7/b$a;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, LC7/b$a;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget p2, p0, LC7/b$a;->d:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, LC7/b$a;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, LC7/b$a;->f:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, LC7/b$a;->h:Ljava/lang/CharSequence;

    .line 33
    if-nez p2, :cond_24

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget p2, p0, LC7/b$a;->i:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, LC7/b$a;->k:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    iget-object p2, p0, LC7/b$a;->m:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    iget-object p2, p0, LC7/b$a;->n:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    iget-object p2, p0, LC7/b$a;->o:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 69
    iget-object p2, p0, LC7/b$a;->p:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    iget-object p2, p0, LC7/b$a;->q:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    iget-object p2, p0, LC7/b$a;->r:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 84
    iget-object p2, p0, LC7/b$a;->l:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    iget-object p0, p0, LC7/b$a;->g:Ljava/util/Locale;

    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    return-void
.end method
