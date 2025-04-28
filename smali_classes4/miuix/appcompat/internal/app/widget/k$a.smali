.class public final Lmiuix/appcompat/internal/app/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/appcompat/app/ActionBar$Tab;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/k$a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/k$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/k$a;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/k$a;->e:Landroidx/appcompat/app/ActionBar$Tab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/k$a;->f:Z

    return-void
.end method
