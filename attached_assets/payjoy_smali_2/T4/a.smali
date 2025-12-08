.class public final LT4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/a$a;
    }
.end annotation


# static fields
.field public static final d:LT4/a$a;


# instance fields
.field public final c:LT4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT4/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT4/a;->d:LT4/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LE5/a;LT4/h;)V
    .registers 4

    .line 1
    const-string v0, "encryption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "delegate"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LT4/a;->c:LT4/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)[B
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LT4/a;->c:LT4/h;

    .line 8
    invoke-interface {p0, p1}, LT4/g;->a(Ljava/io/File;)[B

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public b(Ljava/io/File;[BZ)Z
    .registers 11

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "data"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_1f

    .line 13
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 19
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 21
    const/16 v5, 0x8

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v3, "Append mode is not supported, use EncryptedBatchFileReaderWriter instead."

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
