.class public final Ln8/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;
.implements Ln8/w;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ln8/A;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln8/y;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ln8/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln8/y;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ln8/y;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ln8/y;->a:Ln8/A;

    .line 10
    return-void
.end method

.method public static a(Ln8/A;)Ln8/w;
    .registers 2

    .line 1
    instance-of v0, p0, Ln8/w;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ln8/w;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ln8/y;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, p0}, Ln8/y;-><init>(Ln8/A;)V

    .line 16
    return-object v0
.end method

.method public static b(Ln8/A;)Ln8/A;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ln8/y;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ln8/y;

    .line 11
    invoke-direct {v0, p0}, Ln8/y;-><init>(Ln8/A;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ln8/y;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ln8/y;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_5a

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Ln8/y;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_56

    .line 12
    iget-object v0, p0, Ln8/y;->a:Ln8/A;

    .line 14
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ln8/y;->b:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_51

    .line 22
    if-ne v2, v0, :cond_18

    .line 24
    goto :goto_51

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x76

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Scoped provider was invoked recursively returning different results: "

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " & "

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". This is likely due to a circular dependency."

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    :goto_51
    iput-object v0, p0, Ln8/y;->b:Ljava/lang/Object;

    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Ln8/y;->a:Ln8/A;

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_4f

    .line 90
    throw v0

    .line 91
    :cond_5a
    return-object v0
.end method
