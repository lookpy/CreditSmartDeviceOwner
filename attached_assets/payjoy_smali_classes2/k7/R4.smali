.class public final Lk7/R4;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/R4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/S4;

    .line 3
    invoke-direct {v0}, Lk7/S4;-><init>()V

    .line 6
    sput-object v0, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 2
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lk7/R4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v1

    :goto_12
    iput-object p2, p0, Lk7/R4;->b:Ljava/lang/String;

    iput-object p3, p0, Lk7/R4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lk7/R4;->j:J

    iput-object p6, p0, Lk7/R4;->d:Ljava/lang/String;

    iput-wide p7, p0, Lk7/R4;->e:J

    iput-wide p9, p0, Lk7/R4;->f:J

    iput-object p11, p0, Lk7/R4;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lk7/R4;->h:Z

    iput-boolean p13, p0, Lk7/R4;->i:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lk7/R4;->k:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk7/R4;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lk7/R4;->m:J

    move/from16 p1, p19

    iput p1, p0, Lk7/R4;->n:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lk7/R4;->o:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lk7/R4;->p:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lk7/R4;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lk7/R4;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lk7/R4;->s:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lk7/R4;->t:Ljava/util/List;

    iput-object v1, p0, Lk7/R4;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lk7/R4;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lk7/R4;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lk7/R4;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .line 4
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lk7/R4;->a:Ljava/lang/String;

    iput-object p2, p0, Lk7/R4;->b:Ljava/lang/String;

    iput-object p3, p0, Lk7/R4;->c:Ljava/lang/String;

    iput-wide p12, p0, Lk7/R4;->j:J

    iput-object p4, p0, Lk7/R4;->d:Ljava/lang/String;

    iput-wide p5, p0, Lk7/R4;->e:J

    iput-wide p7, p0, Lk7/R4;->f:J

    iput-object p9, p0, Lk7/R4;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lk7/R4;->h:Z

    iput-boolean p11, p0, Lk7/R4;->i:Z

    iput-object p14, p0, Lk7/R4;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lk7/R4;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lk7/R4;->m:J

    move/from16 p1, p19

    iput p1, p0, Lk7/R4;->n:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lk7/R4;->o:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lk7/R4;->p:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lk7/R4;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lk7/R4;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lk7/R4;->s:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lk7/R4;->t:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lk7/R4;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lk7/R4;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lk7/R4;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lk7/R4;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lk7/R4;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lk7/R4;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lk7/R4;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Lk7/R4;->e:J

    .line 33
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Lk7/R4;->f:J

    .line 39
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Lk7/R4;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-boolean v1, p0, Lk7/R4;->h:Z

    .line 53
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 56
    const/16 v0, 0xa

    .line 58
    iget-boolean v1, p0, Lk7/R4;->i:Z

    .line 60
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v0, 0xb

    .line 65
    iget-wide v3, p0, Lk7/R4;->j:J

    .line 67
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 70
    const/16 v0, 0xc

    .line 72
    iget-object v1, p0, Lk7/R4;->k:Ljava/lang/String;

    .line 74
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    const/16 v0, 0xd

    .line 79
    iget-wide v3, p0, Lk7/R4;->l:J

    .line 81
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 84
    const/16 v0, 0xe

    .line 86
    iget-wide v3, p0, Lk7/R4;->m:J

    .line 88
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 91
    const/16 v0, 0xf

    .line 93
    iget v1, p0, Lk7/R4;->n:I

    .line 95
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 98
    const/16 v0, 0x10

    .line 100
    iget-boolean v1, p0, Lk7/R4;->o:Z

    .line 102
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 105
    const/16 v0, 0x12

    .line 107
    iget-boolean v1, p0, Lk7/R4;->p:Z

    .line 109
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 112
    const/16 v0, 0x13

    .line 114
    iget-object v1, p0, Lk7/R4;->q:Ljava/lang/String;

    .line 116
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    const/16 v0, 0x15

    .line 121
    iget-object v1, p0, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1, v0, v1, v2}, LJ6/b;->e(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 126
    const/16 v0, 0x16

    .line 128
    iget-wide v3, p0, Lk7/R4;->s:J

    .line 130
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 133
    const/16 v0, 0x17

    .line 135
    iget-object v1, p0, Lk7/R4;->t:Ljava/util/List;

    .line 137
    invoke-static {p1, v0, v1, v2}, LJ6/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 140
    const/16 v0, 0x18

    .line 142
    iget-object v1, p0, Lk7/R4;->u:Ljava/lang/String;

    .line 144
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    const/16 v0, 0x19

    .line 149
    iget-object v1, p0, Lk7/R4;->v:Ljava/lang/String;

    .line 151
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 154
    const/16 v0, 0x1a

    .line 156
    iget-object v1, p0, Lk7/R4;->w:Ljava/lang/String;

    .line 158
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    const/16 v0, 0x1b

    .line 163
    iget-object p0, p0, Lk7/R4;->x:Ljava/lang/String;

    .line 165
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 168
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 171
    return-void
.end method
