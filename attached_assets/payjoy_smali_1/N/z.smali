.class public final LN/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LN/z;

    iput-object v0, p0, LN/z;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LN/z;->a:I

    iput v0, p0, LN/z;->b:I

    return-void
.end method
