.class public final LO5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/e$a;
    }
.end annotation


# static fields
.field public static final a:LO5/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO5/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LO5/e;->a:LO5/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string p0, "input"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string p0, "SHA-256"

    .line 8
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    move-result-object v1

    .line 30
    const-string p0, "hashBytes"

    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, ""

    .line 37
    sget-object v7, LO5/e$b;->p:LO5/e$b;

    .line 39
    const/16 v8, 0x1e

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lob/s;->k0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_31} :catch_32

    .line 50
    return-object p0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 59
    sget-object v1, LL5/f$c;->a:LL5/f$c;

    .line 61
    const-string v2, "Cannot generate SHA-256 hash."

    .line 63
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
