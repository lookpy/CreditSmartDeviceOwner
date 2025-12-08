.class public final LC/a;
.super Ll/c;
.source "SourceFile"


# instance fields
.field public a:Ls/a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LC/a;->b:Ljava/lang/Object;

    iget p1, p0, LC/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC/a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LO/c;->b(Ls/a;Ll/c;)Ljava/lang/Object;

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method
