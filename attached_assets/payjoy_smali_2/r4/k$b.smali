.class public Lr4/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/k$b;->c:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/k$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr4/k$b;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lk4/a;
    .registers 1

    .line 1
    sget-object p0, Lk4/a;->a:Lk4/a;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lr4/k$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr4/k$b;->b:Landroid/net/Uri;

    .line 9
    sget-object v2, Lr4/k$b;->c:[Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_30

    .line 21
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    const-string v0, "_data"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    goto :goto_30

    .line 45
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_52

    .line 55
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Failed to find file path for: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lr4/k$b;->b:Landroid/net/Uri;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, p1}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/io/File;

    .line 85
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {p2, p0}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
