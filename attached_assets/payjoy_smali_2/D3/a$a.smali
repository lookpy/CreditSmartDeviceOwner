.class public final LD3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LCd/C;

.field public b:LCd/l;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:LVc/F;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LCd/l;->b:LCd/l;

    .line 6
    iput-object v0, p0, LD3/a$a;->b:LCd/l;

    .line 8
    const-wide v0, 0x3f947ae147ae147bL  # 0.02

    .line 13
    iput-wide v0, p0, LD3/a$a;->c:D

    .line 15
    const-wide/32 v0, 0xa00000

    .line 18
    iput-wide v0, p0, LD3/a$a;->d:J

    .line 20
    const-wide/32 v0, 0xfa00000

    .line 23
    iput-wide v0, p0, LD3/a$a;->e:J

    .line 25
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LD3/a$a;->g:LVc/F;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()LD3/a;
    .registers 13

    .line 1
    iget-object v3, p0, LD3/a$a;->a:LCd/C;

    .line 3
    if-eqz v3, :cond_45

    .line 5
    iget-wide v0, p0, LD3/a$a;->c:D

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmpl-double v0, v0, v4

    .line 11
    if-lez v0, :cond_38

    .line 13
    :try_start_c
    invoke-virtual {v3}, LCd/C;->toFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v4, p0, LD3/a$a;->c:D

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, LD3/a$a;->d:J

    .line 46
    iget-wide v10, p0, LD3/a$a;->e:J

    .line 48
    invoke-static/range {v6 .. v11}, LHb/l;->o(JJJ)J

    .line 51
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_34

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    iget-wide v0, p0, LD3/a$a;->d:J

    .line 55
    :goto_36
    move-wide v1, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-wide v0, p0, LD3/a$a;->f:J

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    new-instance v0, LD3/d;

    .line 62
    iget-object v4, p0, LD3/a$a;->b:LCd/l;

    .line 64
    iget-object v5, p0, LD3/a$a;->g:LVc/F;

    .line 66
    invoke-direct/range {v0 .. v5}, LD3/d;-><init>(JLCd/C;LCd/l;LVc/F;)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "directory == null"

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final b(LCd/C;)LD3/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LD3/a$a;->a:LCd/C;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;)LD3/a$a;
    .registers 6

    .line 1
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, LCd/C$a;->d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD3/a$a;->b(LCd/C;)LD3/a$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
