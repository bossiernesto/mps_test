package NewLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Program_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_NoMethod_7227305933110296046(SNode thisNode) {
    return "No hay metodos.";
  }
  public static String call_nombreDeMisObjetos_7227305933110315071(SNode thisNode) {
    return IterableUtils.join(ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb99a49e16a384062L, 0x994d7517c056ba6eL, 0x644c8c744a130cbeL, 0x644c8c744a181f97L, "objectDefinitions"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    }), " ");
  }
}