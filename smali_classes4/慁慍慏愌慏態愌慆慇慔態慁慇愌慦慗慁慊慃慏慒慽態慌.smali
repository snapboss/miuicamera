.class public L慁慍慏愌慏態愌慆慇慔態慁慇愌慦慗慁慊慃慏慒慽態慌;
.super L髝髑髓骐髓髗骐髚髛髈髗髝髛骐髺髋髝髖髟髓髎;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L髝髑髓骐髓髗骐髚髛髈髗髝髛骐髺髋髝髖髟髓髎;-><init>()V

    return-void
.end method


# virtual methods
.method public Y4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u351c\u3503\u350f\u3503"

    invoke-static {v3}, Lpc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u3514\u357a\u356c\u351c\u351e\u3503\u356c\u3579\u350b"

    invoke-static {v3}, Lpc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
