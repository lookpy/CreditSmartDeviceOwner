.class public abstract Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final T:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->T:Ljava/util/LinkedHashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public F(Lcom/google/android/material/datepicker/o;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->T:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->T:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method
