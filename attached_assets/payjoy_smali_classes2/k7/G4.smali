.class public final Lk7/G4;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/G4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/H4;

    .line 3
    invoke-direct {v0}, Lk7/H4;-><init>()V

    .line 6
    sput-object v0, Lk7/G4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput p1, p0, Lk7/G4;->a:I

    iput-object p2, p0, Lk7/G4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lk7/G4;->c:J

    iput-object p5, p0, Lk7/G4;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lk7/G4;->g:Ljava/lang/Double;

    goto :goto_1f

    :cond_1d
    iput-object p9, p0, Lk7/G4;->g:Ljava/lang/Double;

    :goto_1f
    iput-object p7, p0, Lk7/G4;->e:Ljava/lang/String;

    iput-object p8, p0, Lk7/G4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 5
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lk7/G4;->a:I

    iput-object p1, p0, Lk7/G4;->b:Ljava/lang/String;

    iput-wide p2, p0, Lk7/G4;->c:J

    iput-object p5, p0, Lk7/G4;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    iput-object p1, p0, Lk7/G4;->d:Ljava/lang/Long;

    iput-object p1, p0, Lk7/G4;->g:Ljava/lang/Double;

    iput-object p1, p0, Lk7/G4;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 7
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lk7/G4;->d:Ljava/lang/Long;

    iput-object p1, p0, Lk7/G4;->g:Ljava/lang/Double;

    iput-object p1, p0, Lk7/G4;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    iput-object p1, p0, Lk7/G4;->d:Ljava/lang/Long;

    iput-object p1, p0, Lk7/G4;->g:Ljava/lang/Double;

    .line 9
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lk7/G4;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 11
    iput-object p1, p0, Lk7/G4;->d:Ljava/lang/Long;

    .line 12
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lk7/G4;->g:Ljava/lang/Double;

    iput-object p1, p0, Lk7/G4;->e:Ljava/lang/String;

    return-void

    .line 13
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lk7/I4;)V
    .registers 8

    .line 3
    iget-object v1, p1, Lk7/I4;->c:Ljava/lang/String;

    iget-wide v2, p1, Lk7/I4;->d:J

    iget-object v4, p1, Lk7/I4;->e:Ljava/lang/Object;

    iget-object v5, p1, Lk7/I4;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/G4;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lk7/G4;->g:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object p0, p0, Lk7/G4;->e:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk7/H4;->a(Lk7/G4;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
