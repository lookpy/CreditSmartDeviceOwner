.class public final Lx8/l$a;
.super Ljava/io/Writer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/l$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lx8/l$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    new-instance v0, Lx8/l$a$a;

    .line 6
    invoke-direct {v0}, Lx8/l$a$a;-><init>()V

    .line 9
    iput-object v0, p0, Lx8/l$a;->b:Lx8/l$a$a;

    .line 11
    iput-object p1, p0, Lx8/l$a;->a:Ljava/lang/Appendable;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public write(I)V
    .registers 2

    .line 3
    iget-object p0, p0, Lx8/l$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx8/l$a;->b:Lx8/l$a$a;

    iput-object p1, v0, Lx8/l$a$a;->a:[C

    .line 2
    iget-object p0, p0, Lx8/l$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
