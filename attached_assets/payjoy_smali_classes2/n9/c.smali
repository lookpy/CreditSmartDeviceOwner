.class public final Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/F;)V
    .registers 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c;->a:LB1/F;

    return-void
.end method

.method public synthetic constructor <init>(LB1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_45

    .line 3
    invoke-static {}, Ln9/i;->a()LG1/l;

    move-result-object v9

    .line 4
    sget-object v0, LG1/B;->b:LG1/B$a;

    invoke-virtual {v0}, LG1/B$a;->f()LG1/B;

    move-result-object v6

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, LQ1/w;->f(I)J

    move-result-wide v4

    .line 6
    new-instance v1, LB1/F;

    const v31, 0xffffd9

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, LB1/F;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_42
    move-object/from16 v0, p0

    goto :goto_48

    :cond_45
    move-object/from16 v1, p1

    goto :goto_42

    .line 7
    :goto_48
    invoke-direct {v0, v1}, Ln9/c;-><init>(LB1/F;)V

    return-void
.end method


# virtual methods
.method public final a()LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Ln9/c;->a:LB1/F;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ln9/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln9/c;

    .line 13
    iget-object p0, p0, Ln9/c;->a:LB1/F;

    .line 15
    iget-object p1, p1, Ln9/c;->a:LB1/F;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln9/c;->a:LB1/F;

    .line 3
    invoke-virtual {p0}, LB1/F;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ln9/c;->a:LB1/F;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "PayJoyTypography(button="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
