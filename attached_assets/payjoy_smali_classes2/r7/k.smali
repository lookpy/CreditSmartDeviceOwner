.class public final Lr7/k;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/l;

    .line 3
    invoke-direct {v0}, Lr7/l;-><init>()V

    .line 6
    sput-object v0, Lr7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 24

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lr7/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lr7/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lr7/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lr7/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lr7/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lr7/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lr7/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lr7/k;->h:Ljava/lang/String;

    iput-object p9, p0, Lr7/k;->i:Ljava/lang/String;

    iput-object p10, p0, Lr7/k;->j:Ljava/lang/String;

    iput-object p11, p0, Lr7/k;->k:Ljava/lang/String;

    iput-object p12, p0, Lr7/k;->l:Ljava/lang/String;

    iput-object p13, p0, Lr7/k;->m:Ljava/lang/String;

    iput-wide p14, p0, Lr7/k;->n:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lr7/k;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr7/k;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr7/k;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr7/k;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr7/k;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr7/k;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr7/k;->u:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lr7/k;->v:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lr7/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_eb

    .line 6
    check-cast p1, Lr7/k;

    .line 8
    iget-object v0, p0, Lr7/k;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lr7/k;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_eb

    .line 18
    iget-object v0, p0, Lr7/k;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lr7/k;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_eb

    .line 28
    iget-object v0, p0, Lr7/k;->c:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lr7/k;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_eb

    .line 38
    iget-object v0, p0, Lr7/k;->d:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lr7/k;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_eb

    .line 48
    iget-object v0, p0, Lr7/k;->e:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lr7/k;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_eb

    .line 58
    iget-object v0, p0, Lr7/k;->f:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lr7/k;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_eb

    .line 68
    iget-object v0, p0, Lr7/k;->g:Ljava/lang/String;

    .line 70
    iget-object v2, p1, Lr7/k;->g:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_eb

    .line 78
    iget-object v0, p0, Lr7/k;->h:Ljava/lang/String;

    .line 80
    iget-object v2, p1, Lr7/k;->h:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_eb

    .line 88
    iget-object v0, p0, Lr7/k;->i:Ljava/lang/String;

    .line 90
    iget-object v2, p1, Lr7/k;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_eb

    .line 98
    iget-object v0, p0, Lr7/k;->j:Ljava/lang/String;

    .line 100
    iget-object v2, p1, Lr7/k;->j:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_eb

    .line 108
    iget-object v0, p0, Lr7/k;->k:Ljava/lang/String;

    .line 110
    iget-object v2, p1, Lr7/k;->k:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_eb

    .line 118
    iget-object v0, p0, Lr7/k;->l:Ljava/lang/String;

    .line 120
    iget-object v2, p1, Lr7/k;->l:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_eb

    .line 128
    iget-object v0, p0, Lr7/k;->m:Ljava/lang/String;

    .line 130
    iget-object v2, p1, Lr7/k;->m:Ljava/lang/String;

    .line 132
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_eb

    .line 138
    iget-wide v2, p0, Lr7/k;->n:J

    .line 140
    iget-wide v4, p1, Lr7/k;->n:J

    .line 142
    cmp-long v0, v2, v4

    .line 144
    if-nez v0, :cond_eb

    .line 146
    iget-object v0, p0, Lr7/k;->o:Ljava/lang/String;

    .line 148
    iget-object v2, p1, Lr7/k;->o:Ljava/lang/String;

    .line 150
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_eb

    .line 156
    iget-object v0, p0, Lr7/k;->p:Ljava/lang/String;

    .line 158
    iget-object v2, p1, Lr7/k;->p:Ljava/lang/String;

    .line 160
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_eb

    .line 166
    iget-object v0, p0, Lr7/k;->q:Ljava/lang/String;

    .line 168
    iget-object v2, p1, Lr7/k;->q:Ljava/lang/String;

    .line 170
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_eb

    .line 176
    iget-object v0, p0, Lr7/k;->r:Ljava/lang/String;

    .line 178
    iget-object v2, p1, Lr7/k;->r:Ljava/lang/String;

    .line 180
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_eb

    .line 186
    iget-object v0, p0, Lr7/k;->s:Ljava/lang/String;

    .line 188
    iget-object v2, p1, Lr7/k;->s:Ljava/lang/String;

    .line 190
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_eb

    .line 196
    iget-object v0, p0, Lr7/k;->t:Ljava/lang/String;

    .line 198
    iget-object v2, p1, Lr7/k;->t:Ljava/lang/String;

    .line 200
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_eb

    .line 206
    iget-object v0, p0, Lr7/k;->u:Ljava/lang/String;

    .line 208
    iget-object v2, p1, Lr7/k;->u:Ljava/lang/String;

    .line 210
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_eb

    .line 216
    iget p0, p0, Lr7/k;->v:I

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    iget p1, p1, Lr7/k;->v:I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_eb

    .line 234
    const/4 p0, 0x1

    .line 235
    return p0

    .line 236
    :cond_eb
    return v1
.end method

.method public final hashCode()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr7/k;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lr7/k;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lr7/k;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lr7/k;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lr7/k;->e:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lr7/k;->f:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lr7/k;->g:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lr7/k;->h:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lr7/k;->i:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lr7/k;->j:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lr7/k;->k:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lr7/k;->l:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lr7/k;->m:Ljava/lang/String;

    .line 29
    iget-wide v14, v0, Lr7/k;->n:J

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v14

    .line 35
    iget-object v15, v0, Lr7/k;->o:Ljava/lang/String;

    .line 37
    move-object/from16 v16, v1

    .line 39
    iget-object v1, v0, Lr7/k;->p:Ljava/lang/String;

    .line 41
    move-object/from16 v17, v1

    .line 43
    iget-object v1, v0, Lr7/k;->q:Ljava/lang/String;

    .line 45
    move-object/from16 v18, v1

    .line 47
    iget-object v1, v0, Lr7/k;->r:Ljava/lang/String;

    .line 49
    move-object/from16 v19, v1

    .line 51
    iget-object v1, v0, Lr7/k;->s:Ljava/lang/String;

    .line 53
    move-object/from16 v20, v1

    .line 55
    iget-object v1, v0, Lr7/k;->t:Ljava/lang/String;

    .line 57
    move-object/from16 v21, v1

    .line 59
    iget-object v1, v0, Lr7/k;->u:Ljava/lang/String;

    .line 61
    iget v0, v0, Lr7/k;->v:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v22

    .line 67
    move-object/from16 v23, v21

    .line 69
    move-object/from16 v21, v1

    .line 71
    move-object/from16 v1, v16

    .line 73
    move-object/from16 v16, v17

    .line 75
    move-object/from16 v17, v18

    .line 77
    move-object/from16 v18, v19

    .line 79
    move-object/from16 v19, v20

    .line 81
    move-object/from16 v20, v23

    .line 83
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "issuerName"

    .line 7
    iget-object v2, p0, Lr7/k;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "issuerPhoneNumber"

    .line 15
    iget-object v2, p0, Lr7/k;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "appLogoUrl"

    .line 23
    iget-object v2, p0, Lr7/k;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "appName"

    .line 31
    iget-object v2, p0, Lr7/k;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "appDeveloperName"

    .line 39
    iget-object v2, p0, Lr7/k;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "appPackageName"

    .line 47
    iget-object v2, p0, Lr7/k;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "privacyNoticeUrl"

    .line 55
    iget-object v2, p0, Lr7/k;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "termsAndConditionsUrl"

    .line 63
    iget-object v2, p0, Lr7/k;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "productShortName"

    .line 71
    iget-object v2, p0, Lr7/k;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "appAction"

    .line 79
    iget-object v2, p0, Lr7/k;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "appIntentExtraMessage"

    .line 87
    iget-object v2, p0, Lr7/k;->k:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "issuerMessageHeadline"

    .line 95
    iget-object v2, p0, Lr7/k;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "issuerMessageBody"

    .line 103
    iget-object v2, p0, Lr7/k;->m:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 108
    move-result-object v0

    .line 109
    iget-wide v1, p0, Lr7/k;->n:J

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "issuerMessageExpiryTimestampMillis"

    .line 117
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "issuerMessageLinkPackageName"

    .line 123
    iget-object v2, p0, Lr7/k;->o:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "issuerMessageLinkAction"

    .line 131
    iget-object v2, p0, Lr7/k;->p:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "issuerMessageLinkExtraText"

    .line 139
    iget-object v2, p0, Lr7/k;->q:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "issuerMessageLinkUrl"

    .line 147
    iget-object v2, p0, Lr7/k;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "issuerMessageLinkText"

    .line 155
    iget-object v2, p0, Lr7/k;->s:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "issuerWebLinkUrl"

    .line 163
    iget-object v2, p0, Lr7/k;->t:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "issuerWebLinkText"

    .line 171
    iget-object v2, p0, Lr7/k;->u:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 176
    move-result-object v0

    .line 177
    iget p0, p0, Lr7/k;->v:I

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    const-string v1, "issuerMessageType"

    .line 185
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lr7/k;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lr7/k;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lr7/k;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lr7/k;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lr7/k;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lr7/k;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Lr7/k;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-object v1, p0, Lr7/k;->h:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    const/16 v0, 0xa

    .line 58
    iget-object v1, p0, Lr7/k;->i:Ljava/lang/String;

    .line 60
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    const/16 v0, 0xb

    .line 65
    iget-object v1, p0, Lr7/k;->j:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    const/16 v0, 0xc

    .line 72
    iget-object v1, p0, Lr7/k;->k:Ljava/lang/String;

    .line 74
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    const/16 v0, 0xd

    .line 79
    iget-object v1, p0, Lr7/k;->l:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    const/16 v0, 0xe

    .line 86
    iget-object v1, p0, Lr7/k;->m:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    const/16 v0, 0xf

    .line 93
    iget-wide v3, p0, Lr7/k;->n:J

    .line 95
    invoke-static {p1, v0, v3, v4}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 98
    const/16 v0, 0x10

    .line 100
    iget-object v1, p0, Lr7/k;->o:Ljava/lang/String;

    .line 102
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    const/16 v0, 0x11

    .line 107
    iget-object v1, p0, Lr7/k;->p:Ljava/lang/String;

    .line 109
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 112
    const/16 v0, 0x12

    .line 114
    iget-object v1, p0, Lr7/k;->q:Ljava/lang/String;

    .line 116
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    const/16 v0, 0x14

    .line 121
    iget-object v1, p0, Lr7/k;->r:Ljava/lang/String;

    .line 123
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 126
    const/16 v0, 0x15

    .line 128
    iget-object v1, p0, Lr7/k;->s:Ljava/lang/String;

    .line 130
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 133
    const/16 v0, 0x16

    .line 135
    iget-object v1, p0, Lr7/k;->t:Ljava/lang/String;

    .line 137
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 140
    const/16 v0, 0x17

    .line 142
    iget-object v1, p0, Lr7/k;->u:Ljava/lang/String;

    .line 144
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    const/16 v0, 0x18

    .line 149
    iget p0, p0, Lr7/k;->v:I

    .line 151
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 154
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 157
    return-void
.end method
