.class public final Lhe/m$b;
.super Lhe/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lhe/e;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhe/v;Lnd/e$a;Lhe/h;Lhe/e;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/m;-><init>(Lhe/v;Lnd/e$a;Lhe/h;)V

    .line 4
    iput-object p4, p0, Lhe/m$b;->d:Lhe/e;

    .line 6
    iput-boolean p5, p0, Lhe/m$b;->e:Z

    .line 8
    iput-boolean p6, p0, Lhe/m$b;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public c(Lhe/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/m$b;->d:Lhe/e;

    .line 3
    invoke-interface {v0, p1}, Lhe/e;->b(Lhe/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhe/d;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    :try_start_f
    iget-boolean v0, p0, Lhe/m$b;->f:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {p1, p2}, Lhe/o;->d(Lhe/d;Lsb/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-boolean p0, p0, Lhe/m$b;->e:Z

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-static {p1, p2}, Lhe/o;->b(Lhe/d;Lsb/e;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p1, p2}, Lhe/o;->a(Lhe/d;Lsb/e;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_27} :catch_2d
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_27} :catch_2d
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_27} :catch_2d
    .catchall {:try_start_f .. :try_end_27} :catchall_18

    .line 40
    return-object p0

    .line 41
    :goto_28
    invoke-static {p0, p2}, Lhe/o;->e(Ljava/lang/Throwable;Lsb/e;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    throw p0
.end method
