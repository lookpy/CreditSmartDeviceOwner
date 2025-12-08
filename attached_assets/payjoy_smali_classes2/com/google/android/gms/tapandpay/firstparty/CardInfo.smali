.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lf7/q;


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lr7/F;

.field public final I:I

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Z

.field public final N:J

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:I

.field public final k:I

.field public final l:Lr7/k;

.field public final m:Ljava/lang/String;

.field public final n:Lr7/A;

.field public final o:Ljava/lang/String;

.field public final p:[B

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lr7/i;

.field public final u:Lr7/g;

.field public final v:Ljava/lang/String;

.field public final w:[Lr7/o;

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr7/E;

    .line 3
    invoke-direct {v0}, Lr7/E;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lf7/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Lf7/q;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q:Lf7/q;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILr7/k;Ljava/lang/String;Lr7/A;Ljava/lang/String;[BIIILr7/i;Lr7/g;Ljava/lang/String;[Lr7/o;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lr7/F;IZLjava/lang/String;IZJLjava/lang/String;I)V
    .registers 47

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iput p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lr7/k;

    iput-object p13, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    iput-object p15, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:[B

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:J

    move/from16 p1, p32

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Lr7/F;

    move/from16 p1, p38

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:I

    move/from16 p1, p39

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->J:Z

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->K:Ljava/lang/String;

    move/from16 p1, p41

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:I

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Z

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    move/from16 p1, p46

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_143

    .line 6
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_143

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_143

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_143

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_143

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_143

    .line 58
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    .line 60
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    .line 62
    if-ne v0, v2, :cond_143

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 68
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_143

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    .line 78
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_143

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    .line 86
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    .line 88
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_143

    .line 94
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    .line 98
    if-ne v0, v2, :cond_143

    .line 100
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    .line 102
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    .line 104
    if-ne v0, v2, :cond_143

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lr7/k;

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lr7/k;

    .line 110
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_143

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    .line 118
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    .line 120
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_143

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    .line 128
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    .line 130
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_143

    .line 136
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    .line 138
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    .line 140
    if-ne v0, v2, :cond_143

    .line 142
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    .line 144
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    .line 146
    if-ne v0, v2, :cond_143

    .line 148
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    .line 150
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    .line 152
    if-ne v0, v2, :cond_143

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    .line 156
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    .line 158
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_143

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    .line 166
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    .line 168
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_143

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    .line 176
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_143

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    .line 186
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    .line 188
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_143

    .line 194
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    .line 196
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    .line 198
    if-ne v0, v2, :cond_143

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    .line 202
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    .line 204
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_143

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    .line 212
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    .line 214
    if-ne v0, v2, :cond_143

    .line 216
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    .line 218
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    .line 220
    if-ne v0, v2, :cond_143

    .line 222
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    .line 224
    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    .line 226
    cmp-long v0, v2, v4

    .line 228
    if-nez v0, :cond_143

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    .line 232
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    .line 234
    if-ne v0, v2, :cond_143

    .line 236
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    .line 238
    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    .line 240
    cmp-long v0, v2, v4

    .line 242
    if-nez v0, :cond_143

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    .line 246
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    .line 248
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_143

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    .line 256
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    .line 258
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_143

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Lr7/F;

    .line 266
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Lr7/F;

    .line 268
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_143

    .line 274
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:I

    .line 276
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:I

    .line 278
    if-ne v0, v2, :cond_143

    .line 280
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->J:Z

    .line 282
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->J:Z

    .line 284
    if-ne v0, v2, :cond_143

    .line 286
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:I

    .line 288
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:I

    .line 290
    if-ne v0, v2, :cond_143

    .line 292
    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Z

    .line 294
    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Z

    .line 296
    if-ne v0, v2, :cond_143

    .line 298
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    .line 300
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    .line 302
    if-ne v0, v2, :cond_143

    .line 304
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    .line 306
    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    .line 308
    cmp-long v0, v2, v4

    .line 310
    if-nez v0, :cond_143

    .line 312
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    .line 314
    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    .line 316
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_143

    .line 322
    const/4 p0, 0x1

    .line 323
    return p0

    .line 324
    :cond_143
    return v1
.end method

.method public final hashCode()I
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    .line 13
    iget v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 21
    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    .line 25
    iget v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v10

    .line 31
    iget v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    .line 39
    iget-object v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    .line 41
    iget v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v14

    .line 47
    iget v15, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v15

    .line 53
    move-object/from16 v16, v1

    .line 55
    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v17, v1

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    .line 65
    move-object/from16 v18, v1

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    .line 69
    move-object/from16 v19, v1

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    .line 73
    move-object/from16 v20, v1

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    .line 77
    move-object/from16 v21, v1

    .line 79
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v22, v1

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    .line 89
    move-object/from16 v23, v1

    .line 91
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v24, v1

    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v26, v1

    .line 107
    move-object/from16 v25, v2

    .line 109
    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v27, v1

    .line 123
    move-object/from16 v28, v2

    .line 125
    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    .line 133
    move-object/from16 v29, v1

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    .line 137
    move-object/from16 v30, v1

    .line 139
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Lr7/F;

    .line 141
    move-object/from16 v31, v1

    .line 143
    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:I

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v32, v1

    .line 151
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->J:Z

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v33, v1

    .line 159
    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:I

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v34, v1

    .line 167
    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Z

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v36, v1

    .line 175
    move-object/from16 v35, v2

    .line 177
    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    .line 185
    iget v0, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v37

    .line 191
    move-object/from16 v38, v35

    .line 193
    move-object/from16 v35, v1

    .line 195
    move-object/from16 v1, v16

    .line 197
    move-object/from16 v16, v17

    .line 199
    move-object/from16 v17, v18

    .line 201
    move-object/from16 v18, v19

    .line 203
    move-object/from16 v19, v20

    .line 205
    move-object/from16 v20, v21

    .line 207
    move-object/from16 v21, v22

    .line 209
    move-object/from16 v22, v23

    .line 211
    move-object/from16 v23, v24

    .line 213
    move-object/from16 v24, v26

    .line 215
    move-object/from16 v26, v28

    .line 217
    move-object/from16 v28, v38

    .line 219
    move-object/from16 v38, v36

    .line 221
    move-object/from16 v36, v2

    .line 223
    move-object/from16 v2, v25

    .line 225
    move-object/from16 v25, v27

    .line 227
    move-object/from16 v27, v29

    .line 229
    move-object/from16 v29, v30

    .line 231
    move-object/from16 v30, v31

    .line 233
    move-object/from16 v31, v32

    .line 235
    move-object/from16 v32, v33

    .line 237
    move-object/from16 v33, v34

    .line 239
    move-object/from16 v34, v38

    .line 241
    filled-new-array/range {v1 .. v37}, [Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 248
    move-result v0

    .line 249
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "billingCardId"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "auxClientTokenId"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const-string v3, "serverToken"

    .line 34
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    .line 40
    const-string v3, "cardholderName"

    .line 42
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    .line 48
    const-string v3, "displayName"

    .line 50
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "cardNetwork"

    .line 62
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 68
    const-string v3, "tokenStatus"

    .line 70
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    .line 76
    const-string v3, "panLastDigits"

    .line 78
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    .line 84
    const-string v3, "cardImageUrl"

    .line 86
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const-string v3, "cardColor"

    .line 98
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const-string v3, "overlayTextColor"

    .line 110
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lr7/k;

    .line 116
    if-nez v1, :cond_77

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Lr7/k;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_7b
    const-string v3, "issuerInfo"

    .line 126
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    .line 132
    const-string v3, "tokenLastDigits"

    .line 134
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    .line 140
    const-string v3, "transactionInfo"

    .line 142
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Ljava/lang/String;

    .line 148
    const-string v3, "issuerTokenId"

    .line 150
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:[B

    .line 156
    if-nez v1, :cond_9f

    .line 158
    move-object v1, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    const-string v3, "inAppCardToken"

    .line 166
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 169
    move-result-object v0

    .line 170
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const-string v3, "cachedEligibility"

    .line 178
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    const-string v3, "paymentProtocol"

    .line 190
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 193
    move-result-object v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    const-string v3, "tokenType"

    .line 202
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    .line 208
    const-string v3, "inStoreCvmConfig"

    .line 210
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    .line 216
    const-string v3, "inAppCvmConfig"

    .line 218
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    .line 224
    const-string v3, "tokenDisplayName"

    .line 226
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    .line 232
    if-nez v1, :cond_ea

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    const-string v1, "onlineAccountCardLinkInfos"

    .line 241
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 244
    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 251
    const-string v2, "allowAidSelection"

    .line 253
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    .line 259
    const-string v2, ", "

    .line 261
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v3, "["

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "]"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "badges"

    .line 289
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 292
    move-result-object v0

    .line 293
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v1

    .line 299
    const-string v2, "upgradeAvailable"

    .line 301
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 304
    move-result-object v0

    .line 305
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v1

    .line 311
    const-string v2, "requiresSignature"

    .line 313
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 316
    move-result-object v0

    .line 317
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v1

    .line 323
    const-string v2, "googleTokenId"

    .line 325
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 328
    move-result-object v0

    .line 329
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v1

    .line 335
    const-string v2, "isTransit"

    .line 337
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 340
    move-result-object v0

    .line 341
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v1

    .line 347
    const-string v2, "googleWalletId"

    .line 349
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    .line 355
    const-string v2, "devicePaymentMethodId"

    .line 357
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    .line 363
    const-string v2, "cloudPaymentMethodId"

    .line 365
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 368
    move-result-object v0

    .line 369
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v1

    .line 375
    const-string v2, "auxiliaryGoogleTokenId"

    .line 377
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    .line 383
    const-string v2, "auxiliaryIssuerTokenId"

    .line 385
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 388
    move-result-object v0

    .line 389
    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object p0

    .line 395
    const-string v1, "auxiliaryNetwork"

    .line 397
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    .line 33
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    const/16 v1, 0x8

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    const/16 v1, 0xa

    .line 58
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    .line 60
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 63
    const/16 v1, 0xb

    .line 65
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    .line 67
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 70
    const/16 v1, 0xc

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lr7/k;

    .line 74
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    const/16 v1, 0xd

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    .line 81
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    const/16 v1, 0xf

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Lr7/A;

    .line 88
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    const/16 v1, 0x10

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Ljava/lang/String;

    .line 95
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    const/16 v1, 0x11

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:[B

    .line 102
    invoke-static {p1, v1, v2, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 105
    const/16 v1, 0x12

    .line 107
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    .line 109
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 112
    const/16 v1, 0x14

    .line 114
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    .line 116
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 119
    const/16 v1, 0x15

    .line 121
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    .line 123
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 126
    const/16 v1, 0x16

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lr7/i;

    .line 130
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 133
    const/16 v1, 0x17

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lr7/g;

    .line 137
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 140
    const/16 v1, 0x18

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    .line 144
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    const/16 v1, 0x19

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lr7/o;

    .line 151
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 154
    const/16 v1, 0x1a

    .line 156
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Z

    .line 158
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 161
    const/16 v1, 0x1b

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:Ljava/util/List;

    .line 165
    invoke-static {p1, v1, v2, v3}, LJ6/b;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 168
    const/16 v1, 0x1c

    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->z:Z

    .line 172
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 175
    const/16 v1, 0x1d

    .line 177
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    .line 179
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 182
    const/16 v1, 0x1e

    .line 184
    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:J

    .line 186
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 189
    const/16 v1, 0x1f

    .line 191
    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:J

    .line 193
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 196
    const/16 v1, 0x20

    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    .line 200
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 203
    const/16 v1, 0x21

    .line 205
    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    .line 207
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 210
    const/16 v1, 0x22

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->F:Ljava/lang/String;

    .line 214
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 217
    const/16 v1, 0x23

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->G:Ljava/lang/String;

    .line 221
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 224
    const/16 v1, 0x24

    .line 226
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Lr7/F;

    .line 228
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 231
    const/16 p2, 0x25

    .line 233
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:I

    .line 235
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 238
    const/16 p2, 0x26

    .line 240
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->J:Z

    .line 242
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 245
    const/16 p2, 0x27

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->K:Ljava/lang/String;

    .line 249
    invoke-static {p1, p2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 252
    const/16 p2, 0x28

    .line 254
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:I

    .line 256
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 259
    const/16 p2, 0x29

    .line 261
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Z

    .line 263
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 266
    const/16 p2, 0x2a

    .line 268
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:J

    .line 270
    invoke-static {p1, p2, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 273
    const/16 p2, 0x2b

    .line 275
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O:Ljava/lang/String;

    .line 277
    invoke-static {p1, p2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 280
    const/16 p2, 0x2c

    .line 282
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P:I

    .line 284
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 287
    const/16 p2, 0x2d

    .line 289
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    .line 291
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 294
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 297
    return-void
.end method
