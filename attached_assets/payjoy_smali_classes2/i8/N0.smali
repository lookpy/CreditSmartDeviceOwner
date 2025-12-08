.class public final Li8/N0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ln8/a;


# instance fields
.field public final a:Li8/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "MergeSliceTaskHandler"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/N0;->b:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/N0;->a:Li8/E;

    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_22

    .line 18
    aget-object v3, v0, v2

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v4}, Li8/N0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Li8/g0;

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to delete directory: "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_56

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Li8/g0;

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unable to move file: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p0, Li8/g0;

    .line 89
    const-string v0, "File clashing with existing file from other slice: "

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Li8/M0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li8/N0;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/M0;->c:I

    .line 7
    iget-wide v3, p1, Li8/M0;->d:J

    .line 9
    iget-object v5, p1, Li8/M0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_61

    .line 21
    iget-object v1, p0, Li8/N0;->a:Li8/E;

    .line 23
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 25
    iget v3, p1, Li8/M0;->c:I

    .line 27
    iget-wide v4, p1, Li8/M0;->d:J

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Li8/E;->w(Ljava/lang/String;IJ)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_29
    invoke-static {v0, v1}, Li8/N0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 45
    :try_start_2c
    iget-object v0, p0, Li8/N0;->a:Li8/E;

    .line 47
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 49
    iget v2, p1, Li8/M0;->c:I

    .line 51
    iget-wide v3, p1, Li8/M0;->d:J

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/E;->q(Ljava/lang/String;IJ)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Li8/N0;->a:Li8/E;

    .line 59
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 61
    iget v3, p1, Li8/M0;->c:I

    .line 63
    iget-wide v4, p1, Li8/M0;->d:J

    .line 65
    add-int/lit8 v6, v0, 0x1

    .line 67
    invoke-virtual/range {v1 .. v6}, Li8/E;->a(Ljava/lang/String;IJI)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    sget-object v0, Li8/N0;->b:Ln8/a;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Writing merge checkpoint failed with %s."

    .line 85
    invoke-virtual {v0, v2, v1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    new-instance v0, Li8/g0;

    .line 90
    const-string v1, "Writing merge checkpoint failed."

    .line 92
    iget p1, p1, Li8/B0;->a:I

    .line 94
    invoke-direct {v0, v1, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance p0, Li8/g0;

    .line 100
    iget-object v0, p1, Li8/M0;->e:Ljava/lang/String;

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Cannot find verified files for slice %s."

    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget p1, p1, Li8/B0;->a:I

    .line 114
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 117
    throw p0
.end method
