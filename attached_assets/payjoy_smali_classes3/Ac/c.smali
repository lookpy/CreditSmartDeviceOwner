.class public final LAc/c;
.super LAc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAc/f;


# instance fields
.field public final c:LQb/a;

.field public final d:Lpc/f;


# direct methods
.method public constructor <init>(LQb/a;LGc/S;Lpc/f;LAc/g;)V
    .registers 6

    .line 1
    const-string v0, "declarationDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiverType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p4}, LAc/a;-><init>(LGc/S;LAc/g;)V

    .line 14
    iput-object p1, p0, LAc/c;->c:LQb/a;

    .line 16
    iput-object p3, p0, LAc/c;->d:Lpc/f;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LAc/c;->d:Lpc/f;

    .line 3
    return-object p0
.end method

.method public c()LQb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LAc/c;->c:LQb/a;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cxt { "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LAc/c;->c()LQb/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " }"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
