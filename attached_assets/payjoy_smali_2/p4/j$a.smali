.class public Lp4/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/j;


# direct methods
.method public constructor <init>(Lp4/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp4/j$a;->a:Lp4/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp4/j$a;->b()Lp4/j$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lp4/j$b;
    .registers 2

    .line 1
    :try_start_0
    new-instance p0, Lp4/j$b;

    .line 3
    const-string v0, "SHA-256"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lp4/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method
