.class public final Lic/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/s;


# instance fields
.field public final b:Lyc/d;

.field public final c:Lyc/d;

.field public final d:LCc/y;

.field public final e:Z

.field public final f:LEc/r;

.field public final g:Lic/x;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/x;Lkc/m;Lmc/d;LCc/y;ZLEc/r;)V
    .registers 17

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lic/x;->a()Lpc/b;

    move-result-object v0

    invoke-static {v0}, Lyc/d;->b(Lpc/b;)Lyc/d;

    move-result-object v2

    const-string v0, "byClassId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_38

    invoke-static {v0}, Lyc/d;->d(Ljava/lang/String;)Lyc/d;

    move-result-object v1

    :cond_38
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lic/r;-><init>(Lyc/d;Lyc/d;Lkc/m;Lmc/d;LCc/y;ZLEc/r;Lic/x;)V

    return-void
.end method

.method public constructor <init>(Lyc/d;Lyc/d;Lkc/m;Lmc/d;LCc/y;ZLEc/r;Lic/x;)V
    .registers 10

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/r;->b:Lyc/d;

    .line 3
    iput-object p2, p0, Lic/r;->c:Lyc/d;

    .line 4
    iput-object p5, p0, Lic/r;->d:LCc/y;

    .line 5
    iput-boolean p6, p0, Lic/r;->e:Z

    .line 6
    iput-object p7, p0, Lic/r;->f:LEc/r;

    .line 7
    iput-object p8, p0, Lic/r;->g:Lic/x;

    .line 8
    sget-object p1, Lnc/a;->m:Lrc/h$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lmc/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    .line 9
    :cond_3c
    const-string p1, "main"

    .line 10
    :cond_3e
    iput-object p1, p0, Lic/r;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Class \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lic/r;->d()Lpc/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x27

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public b()LQb/h0;
    .registers 2

    .line 1
    sget-object p0, LQb/h0;->a:LQb/h0;

    .line 3
    const-string v0, "NO_SOURCE_FILE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final d()Lpc/b;
    .registers 4

    .line 1
    new-instance v0, Lpc/b;

    .line 3
    invoke-virtual {p0}, Lic/r;->e()Lyc/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyc/d;->g()Lpc/c;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPackageFqName(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lic/r;->h()Lpc/f;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 23
    return-object v0
.end method

.method public e()Lyc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/r;->b:Lyc/d;

    .line 3
    return-object p0
.end method

.method public f()Lyc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/r;->c:Lyc/d;

    .line 3
    return-object p0
.end method

.method public final g()Lic/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/r;->g:Lic/x;

    .line 3
    return-object p0
.end method

.method public final h()Lpc/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/r;->e()Lyc/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyc/d;->f()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getInternalName(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x2f

    .line 18
    invoke-static {p0, v2, v0, v1, v0}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "identifier(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lic/r;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lic/r;->e()Lyc/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
