.class public final LDc/a;
.super LBc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final r:LDc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LDc/a;

    .line 3
    invoke-direct {v0}, LDc/a;-><init>()V

    .line 6
    sput-object v0, LDc/a;->r:LDc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 19

    .line 1
    invoke-static {}, Lrc/f;->d()Lrc/f;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Llc/b;->a(Lrc/f;)V

    .line 8
    const-string v0, "apply(...)"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Llc/b;->a:Lrc/h$f;

    .line 15
    const-string v0, "packageFqName"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Llc/b;->c:Lrc/h$f;

    .line 22
    const-string v0, "constructorAnnotation"

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Llc/b;->b:Lrc/h$f;

    .line 29
    const-string v0, "classAnnotation"

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v5, Llc/b;->d:Lrc/h$f;

    .line 36
    const-string v0, "functionAnnotation"

    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v7, Llc/b;->e:Lrc/h$f;

    .line 43
    const-string v0, "propertyAnnotation"

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v8, Llc/b;->f:Lrc/h$f;

    .line 50
    const-string v0, "propertyGetterAnnotation"

    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v9, Llc/b;->g:Lrc/h$f;

    .line 57
    const-string v0, "propertySetterAnnotation"

    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v13, Llc/b;->i:Lrc/h$f;

    .line 64
    const-string v0, "enumEntryAnnotation"

    .line 66
    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v14, Llc/b;->h:Lrc/h$f;

    .line 71
    const-string v0, "compileTimeValue"

    .line 73
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v15, Llc/b;->j:Lrc/h$f;

    .line 78
    const-string v0, "parameterAnnotation"

    .line 80
    invoke-static {v15, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Llc/b;->k:Lrc/h$f;

    .line 85
    const-string v6, "typeAnnotation"

    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v6, Llc/b;->l:Lrc/h$f;

    .line 92
    const-string v10, "typeParameterAnnotation"

    .line 94
    invoke-static {v6, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object/from16 v17, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v16, v0

    .line 105
    move-object/from16 v0, p0

    .line 107
    invoke-direct/range {v0 .. v17}, LBc/a;-><init>(Lrc/f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;Lrc/h$f;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final q(Lpc/c;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, LDc/a;->s(Lpc/c;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".kotlin_builtins"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final r(Lpc/c;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v2, 0x2e

    .line 19
    const/16 v3, 0x2f

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x2f

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, LDc/a;->q(Lpc/c;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final s(Lpc/c;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    const-string p0, "default-package"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lpc/c;->f()Lpc/f;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "asString(...)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
