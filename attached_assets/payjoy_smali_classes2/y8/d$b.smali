.class public abstract Ly8/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Ly8/d$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/d$b$a;

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    invoke-direct {v0, v1}, Ly8/d$b$a;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Ly8/d$b;->b:Ly8/d$b;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/d$b;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lv8/t;
    .registers 5

    .line 1
    new-instance v0, Ly8/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly8/d;-><init>(Ly8/d$b;IILy8/d$a;)V

    .line 7
    invoke-virtual {p0, v0}, Ly8/d$b;->c(Ly8/d;)Lv8/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lv8/t;
    .registers 4

    .line 1
    new-instance v0, Ly8/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly8/d;-><init>(Ly8/d$b;Ljava/lang/String;Ly8/d$a;)V

    .line 7
    invoke-virtual {p0, v0}, Ly8/d$b;->c(Ly8/d;)Lv8/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ly8/d;)Lv8/t;
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/d$b;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p0, p1}, Ly8/n;->c(Ljava/lang/Class;Lv8/s;)Lv8/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
