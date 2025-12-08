.class public Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# static fields
.field public static final b:Lk4/g;


# instance fields
.field public final a:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v1, v0}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls4/a;->b:Lk4/g;

    .line 15
    return-void
.end method

.method public constructor <init>(Lr4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/a;->a:Lr4/l;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lr4/g;

    .line 3
    invoke-virtual {p0, p1}, Ls4/a;->d(Lr4/g;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    check-cast p1, Lr4/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls4/a;->c(Lr4/g;IILk4/h;)Lr4/m$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lr4/g;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    iget-object p2, p0, Ls4/a;->a:Lr4/l;

    .line 3
    if-eqz p2, :cond_14

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lr4/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lr4/g;

    .line 12
    if-nez p2, :cond_13

    .line 14
    iget-object p0, p0, Ls4/a;->a:Lr4/l;

    .line 16
    invoke-virtual {p0, p1, p3, p3, p1}, Lr4/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, p2

    .line 21
    :cond_14
    :goto_14
    sget-object p0, Ls4/a;->b:Lk4/g;

    .line 23
    invoke-virtual {p4, p0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    new-instance p2, Lr4/m$a;

    .line 35
    new-instance p3, Ll4/j;

    .line 37
    invoke-direct {p3, p1, p0}, Ll4/j;-><init>(Lr4/g;I)V

    .line 40
    invoke-direct {p2, p1, p3}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 43
    return-object p2
.end method

.method public d(Lr4/g;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
