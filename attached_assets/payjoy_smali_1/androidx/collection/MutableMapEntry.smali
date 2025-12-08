.class final Landroidx/collection/MutableMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lt/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lt/b;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iput p3, p0, Landroidx/collection/MutableMapEntry;->index:I

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    iget p0, p0, Landroidx/collection/MutableMapEntry;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValues()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->index:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method
