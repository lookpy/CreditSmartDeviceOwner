.class public interface abstract Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwd/a$a;

.field public static final b:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwd/a$a;->a:Lwd/a$a;

    .line 3
    sput-object v0, Lwd/a;->a:Lwd/a$a;

    .line 5
    new-instance v0, Lwd/a$a$a;

    .line 7
    invoke-direct {v0}, Lwd/a$a$a;-><init>()V

    .line 10
    sput-object v0, Lwd/a;->b:Lwd/a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)LCd/J;
.end method

.method public abstract d(Ljava/io/File;)J
.end method

.method public abstract e(Ljava/io/File;)LCd/L;
.end method

.method public abstract f(Ljava/io/File;)LCd/J;
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract h(Ljava/io/File;)V
.end method
